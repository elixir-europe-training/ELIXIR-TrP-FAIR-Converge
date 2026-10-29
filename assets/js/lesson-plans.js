(function () {
  'use strict';

  function copyText(button) {
    var text = button.getAttribute('data-copy-text') || '';
    var original = button.textContent;

    var done = function () {
      button.textContent = 'Copied';
      window.setTimeout(function () {
        button.textContent = original;
      }, 1600);
    };

    if (navigator.clipboard && navigator.clipboard.writeText) {
      navigator.clipboard.writeText(text).then(done);
      return;
    }

    var area = document.createElement('textarea');
    area.value = text;
    area.style.position = 'fixed';
    area.style.opacity = '0';
    document.body.appendChild(area);
    area.select();
    document.execCommand('copy');
    area.remove();
    done();
  }

  function initLesson() {
    var phases = Array.prototype.slice.call(
      document.querySelectorAll('[data-phase]')
    );
    var expand = document.querySelector('[data-expand-all]');

    var setPhase = function (phase, open) {
      var toggle = phase.querySelector('.lp-phase-toggle');
      var body = phase.querySelector('.lp-phase-body');

      toggle.setAttribute('aria-expanded', String(open));
      body.hidden = !open;
      phase.classList.toggle('is-open', open);
    };

    var updateExpandLabel = function () {
      if (!expand) {
        return;
      }

      var allOpen = phases.every(function (phase) {
        return phase.classList.contains('is-open');
      });

      expand.textContent = allOpen ? 'Collapse all' : 'Expand all';
    };

    phases.forEach(function (phase) {
      var toggle = phase.querySelector('.lp-phase-toggle');

      toggle.addEventListener('click', function () {
        var open = toggle.getAttribute('aria-expanded') !== 'true';
        setPhase(phase, open);
        updateExpandLabel();
      });
    });

    if (expand) {
      expand.addEventListener('click', function () {
        var open = !phases.every(function (phase) {
          return phase.classList.contains('is-open');
        });

        phases.forEach(function (phase) {
          setPhase(phase, open);
        });
        updateExpandLabel();
      });
    }

    var resources = document.querySelector('.lp-resource-toggle');

    if (resources) {
      resources.addEventListener('click', function () {
        var open = resources.getAttribute('aria-expanded') !== 'true';
        var target = document.getElementById(
          resources.getAttribute('aria-controls')
        );

        resources.setAttribute('aria-expanded', String(open));
        target.hidden = !open;
        resources
          .closest('.lp-resources-card')
          .classList.toggle('is-open', open);
      });
    }

    document.querySelectorAll('[data-copy]').forEach(function (button) {
      button.addEventListener('click', function () {
        copyText(button);
      });
    });

    document.querySelectorAll('[data-people-tab]').forEach(function (button) {
      button.addEventListener('click', function () {
        var tab = button.getAttribute('data-people-tab');

        document.querySelectorAll('[data-people-tab]').forEach(function (item) {
          item.classList.toggle('active', item === button);
        });

        document.querySelectorAll('[data-people-list]').forEach(function (list) {
          list.hidden = list.getAttribute('data-people-list') !== tab;
        });
      });
    });

    var condensed = document.getElementById('lp-condensed-bar');

    if (!condensed) {
      return;
    }

    var updateSticky = function () {
      var stuck = window.scrollY > 330;

      condensed.classList.toggle('is-visible', stuck);
      condensed.setAttribute('aria-hidden', String(!stuck));
    };

    window.addEventListener('scroll', updateSticky, { passive: true });
    updateSticky();

    document.querySelectorAll('.lp-jump').forEach(function (jump) {
      jump.addEventListener('click', function (event) {
        var target;

        event.preventDefault();
        target = document.getElementById('agenda');
        window.scrollTo({
          top: target.getBoundingClientRect().top + window.scrollY - 120,
          behavior: 'smooth'
        });
      });
    });
  }

  function initLibrary() {
    var plans = Array.prototype.slice.call(
      document.querySelectorAll('[data-plan]')
    );

    if (!plans.length) {
      return;
    }

    var state = {
      q: '',
      fair: [],
      level: [],
      status: []
    };
    var search = document.getElementById('library-search');
    var heroSearch = document.getElementById('hero-search');
    var heroForm = document.getElementById('library-hero-form');
    var filterBar = document.getElementById('results');
    var count = document.getElementById('library-count');
    var clear = document.getElementById('library-clear');
    var empty = document.getElementById('library-empty');

    var indexText = {};
    var indexRequested = false;
    var loadIndex = function () {
      if (indexRequested) {
        return;
      }
      indexRequested = true;
      fetch(document.getElementById('library').dataset.searchIndex)
        .then(function (response) { return response.json(); })
        .then(function (entries) {
          entries.forEach(function (entry) {
            indexText[entry.url] = entry.text.toLowerCase();
          });
          apply();
        })
        .catch(function () {});
    };

    var values = function (attribute) {
      return (attribute || '')
        .split(',')
        .map(function (value) {
          return value.trim().toLowerCase();
        })
        .filter(Boolean);
    };

    var apply = function () {
      var visible = 0;

      plans.forEach(function (card) {
        var fair = values(card.dataset.fair);
        var levels = values(card.dataset.levels);
        var status = values(card.dataset.status);
        var text = ((card.dataset.search || '') + ' ' + (indexText[card.dataset.url] || '')).toLowerCase();
        var terms = state.q.toLowerCase().split(/\s+/).filter(Boolean);
        var matches =
          terms.every(function (term) { return text.indexOf(term) !== -1; }) &&
          (!state.fair.length || state.fair.every(function (element) {
            return fair.indexOf(element) !== -1;
          })) &&
          (!state.level.length || state.level.some(function (level) {
            return levels.indexOf(level) !== -1;
          })) &&
          (!state.status.length || state.status.some(function (item) {
            return status.indexOf(item) !== -1;
          }));

        card.hidden = !matches;

        if (matches) {
          visible += 1;
        }
      });

      document.querySelectorAll('[data-unit]').forEach(function (unit) {
        var hasVisiblePlan = Array.prototype.some.call(
          unit.querySelectorAll('[data-plan]'),
          function (card) {
            return !card.hidden;
          }
        );

        unit.hidden = !hasVisiblePlan;
      });

      count.textContent = visible + (visible === 1 ? ' plan' : ' plans');
      clear.hidden = !(
        state.q ||
        state.fair.length ||
        state.level.length ||
        state.status.length
      );
      empty.hidden = visible !== 0;

      document.querySelectorAll('.library-facet').forEach(function (facet) {
        var selected = state[facet.dataset.facet].length;
        var badge = facet.querySelector('.library-facet-toggle b');
        badge.textContent = selected;
        badge.hidden = !selected;
        facet.querySelector('.library-facet-toggle').classList.toggle('has-selection', selected > 0);
      });
    };

    var reset = function () {
      state = {
        q: '',
        fair: [],
        level: [],
        status: []
      };
      search.value = '';
      heroSearch.value = '';

      document.querySelectorAll('.library-filter').forEach(function (button) {
        button.setAttribute('aria-pressed', 'false');
      });

      apply();
    };

    var query = new URLSearchParams(window.location.search);

    if (query.get('q')) {
      loadIndex();
      state.q = query.get('q');
      search.value = state.q;
      heroSearch.value = state.q;
    }

    var onSearch = function (source, other) {
      return function () {
        loadIndex();
        state.q = source.value.trim();
        other.value = source.value;
        apply();
      };
    };

    search.addEventListener('input', onSearch(search, heroSearch));
    heroSearch.addEventListener('input', onSearch(heroSearch, search));

    var scrollToResults = function () {
      window.scrollTo({
        top: filterBar.getBoundingClientRect().top + window.scrollY - 56,
        behavior: 'smooth'
      });
    };

    heroForm.addEventListener('submit', function (event) {
      event.preventDefault();
      scrollToResults();
    });

    var compactSearch = search.closest('.library-search');
    var facets = document.querySelectorAll('.library-facet');
    var closeFacets = function (except) {
      facets.forEach(function (facet) {
        if (facet !== except) {
          facet.classList.remove('is-open');
          facet.querySelector('.library-facet-toggle').setAttribute('aria-expanded', 'false');
        }
      });
    };

    facets.forEach(function (facet) {
      var toggle = facet.querySelector('.library-facet-toggle');
      toggle.addEventListener('click', function () {
        var open = !facet.classList.contains('is-open');
        closeFacets(facet);
        facet.classList.toggle('is-open', open);
        toggle.setAttribute('aria-expanded', String(open));
      });
    });

    document.addEventListener('click', function (event) {
      if (!event.target.closest('.library-facet')) {
        closeFacets();
      }
    });
    document.addEventListener('keydown', function (event) {
      if (event.key === 'Escape') {
        closeFacets();
      }
    });

    var onScroll = function () {
      compactSearch.hidden = heroSearch.getBoundingClientRect().bottom >= 60;
      var compact = filterBar.getBoundingClientRect().top <= 57;
      if (compact !== filterBar.classList.contains('is-compact')) {
        filterBar.classList.toggle('is-compact', compact);
        closeFacets();
      }
    };
    window.addEventListener('scroll', onScroll, { passive: true });
    onScroll();

    document.querySelectorAll('.library-filter').forEach(function (button) {
      button.addEventListener('click', function () {
        var group = button.dataset.filterGroup;
        var value = button.dataset.value.toLowerCase();
        var selected = state[group];
        var index = selected.indexOf(value);
        var isSelected = index === -1;

        if (isSelected) {
          selected.push(value);
        } else {
          selected.splice(index, 1);
        }

        button.setAttribute('aria-pressed', String(isSelected));
        apply();
      });
    });

    clear.addEventListener('click', reset);
    document.getElementById('library-empty-clear').addEventListener('click', reset);
    apply();

    if (query.get('fair')) {
      query.get('fair').split(',').forEach(function (value) {
        var button = document.querySelector(
          '.library-filter[data-filter-group="fair"][data-value="' +
            value.toUpperCase() +
            '"]'
        );

        if (button) {
          button.click();
        }
      });
    }
  }

  document.addEventListener('DOMContentLoaded', function () {
    if (document.querySelector('.lp-page')) {
      initLesson();
    }

    if (document.querySelector('.library-page')) {
      initLibrary();
    }
  });
}());
