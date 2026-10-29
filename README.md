# FAIR Lesson Plan Handbook

The FAIR Lesson Plan Handbook facilitates trainers to advance FAIR skills by helping them build training programs within life sciences research organisations. Many organisations struggle with training on how to implement FAIR in practice. The lesson plans are not a training in itself but offer a framework and learning paths to design FAIR trainings for specific audiences.

## Installing locally

This website is generated with [Jekyll](https://jekyllrb.com/), with the [ELIXIR Toolkit Theme](https://elixir-belgium.github.io/elixir-toolkit-theme/).



To host it locally, clone this repository to your local computer. 

Install Jekyll if you haven’t already:
```bash
gem install jekyll bundler
```

Next, you can launch the website by making the repository your current directory and typing:

```bash
bundle exec jekyll serve
```

Check it out with your browser at [http://localhost:4000/](http://localhost:4000/).

## Lesson plan metadata

The lesson view and library read the topic front matter in
`_lesson-plans/*.md`. The canonical fields for the redesigned
views are:

```yaml
summary: A short plain-language blurb for the hero and library card
status: published # published | ready_for_review | in_progress | draft
fair_elements: [F, A]
levels: [beginner, intermediate]
delivery_format: in_person # or online, hybrid, self_paced
prerequisites: []
take_home: The one message participants should remember
learning_outcomes:
  - title: A measurable outcome
    body: Optional explanation
    levels: [beginner]
tasks:
  - title: Trainer action
    description: Optional detail
materials:
  participants: Laptop and access to the course resources
  trainer: Slides, examples, and a timer
activities:
  before:
    - title: Preparation reading
      description: What participants should do
      duration_min: 20
      type: Reading
      level: beginner
      learning_outcomes: [1]
  during: []
  after: []
additionalResources: []
authors: []
reviewers: []
version: 1.0
last_updated: 2026-09-23
```

Existing topics still render through a compatibility layer. It accepts the
legacy `description`, `time`, `activities`, and singular `learning_outcome`
keys, but those should be migrated to `summary`, `duration_min`,
`description`, and `learning_outcomes` as each lesson is editorially updated.
The current repository still needs editorial values for `take_home`,
`tasks`, `materials`, `version`, `last_updated`, and (where useful)
`delivery_format` and explicit `levels`; the redesign shows a labelled
fallback where those values are not yet present instead of inventing them.

## Zenodo DOIs for lesson plans

Each lesson plan can get its own Zenodo record (and DOI) via
`scripts/zenodo-deposit.rb`. Re-depositing a changed plan creates a new
version under the same concept DOI.

* **Dev build** (`.github/workflows/zenodo-dev.yml`): runs on every non-`main`
  push and PR. Deposits all plans on the [Zenodo sandbox](https://sandbox.zenodo.org)
  (`10.5072/...` DOIs, flagged as not citable) and builds a dev copy of the site
  that shows them. Front matter is never modified. Needs repository secret
  `ZENODO_SANDBOX_TOKEN`; fork PRs run a dry run.
* **Production** (`.github/workflows/zenodo.yml`, manual): deposits plans with
  `status: published` and opens a PR that adds `doi`, `zenodo_concept_doi` and
  `zenodo_hash` to their front matter. Needs `ZENODO_TOKEN`. Start with target
  `sandbox` and dry run, then run with target `production`. Every author and
  reviewer ORCID must exist in `_data/contributors.yaml`.
* Local dry run: `ruby scripts/zenodo-deposit.rb --mode prod --dry-run`.

DOIs are permanent: check the sandbox result before publishing to production.
