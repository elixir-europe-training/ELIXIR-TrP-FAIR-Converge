---
number: 2.3
title: Metadata standards for findability
status: ready_for_review
layout: lesson-plan
authors:
  - 0000-0003-1378-5495
  - 0000-0002-9016-4820
  - 0000-0001-6989-2252
  - 0000-0003-0771-3516
  - 0000-0002-7398-0594
  - 0000-0003-4475-0164
reviewers:
  - 0000-0002-3412-9086
  - 0000-0003-4475-0164
audience:
  - Students
  - Early career researchers
  - Senior researchers
  - >-
    Research support staff (e.g. Data Stewards, Librarians, Research Software
    Engineers)
  - Research infrastructure personnel
learning_outcomes:
  '1':
    outcome: Describe the concept of metadata
  '2':
    outcome: Understand the pivotal role of metadata in the FAIR principles
  '3':
    outcome: >-
      Identify relevant metadata standards and their use in repositories and
      datasets
  '4':
    outcome: Retrieve data from a repository/registries using metadata
  '5':
    outcome: Assess the richness of a metadata standard and its semantic annotation
  '6':
    outcome: Explore available tools for working with a specific metadata standard
  '7':
    outcome: >-
      Describe the concept of machine-actionability and validation with a focus
      on data brokering to a repository of choice
prerequisites:
  - Basic understanding of FAIR principles
  - Knowledge of different types of data (e.g. raw vs processed)
  - Familiarity with repositories
  - Familiarity with PIDs
terms4FAIRskills:
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000178'
        label: Data steward
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000492'
        label: Data curator
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000202'
        label: Data librarian
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000520'
        label: Data manager
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000220)'
        label: researcher
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000558'
        label: wants competency in
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000490'
        label: knowledge of theories underlying fair implementation
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000482'
        label: data sharing
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000554'
        label: confers competency about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000490'
        label: knowledge of theories underlying fair implementation
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000482'
        label: data sharing
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000401'
        label: choosing the appropriate model or format for your data
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000011'
        label: choosing the appropriate reporting guideline for your data
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000294'
        label: choosing the appropriate terminology for your data
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000555'
        label: confers knowledge about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000527'
        label: metadata
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000381'
        label: standard
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000094'
        label: record standardisation
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000188'
        label: semantic interoperability
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000560'
        label: supports implementation of
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000447'
        label: the FAIR Principles
description: >-
  ## **Topic, definition and scope**


  This lesson addresses the critical need for rich metadata in the sciences,
  where complex datasets require detailed context to be truly useful. It centers
  on the "Findable" aspect of the FAIR principles—specifically principle
  F2—which mandates that data be described with rich metadata. By exploring the
  significance of these standards, the lesson plan bridges the gap between broad
  accessibility and the highly specific needs of domain researchers. The core
  theme is that effective dataset discovery is not accidental; it is the result
  of intentional, standardized description that allows both humans and machines
  to locate relevant biological and biomedical data within vast repositories.


  In this context, metadata is defined as structured information that describes,
  explains, locates, or facilitates the retrieval and use of an information
  resource. The scope of the lesson covers the practical application of metadata
  from two distinct perspectives: generic standards for broad interoperability
  and domain-specific standards for granular precision. Participants will learn
  to assess metadata richness, utilize semantic annotations, and navigate the
  tools required to create "generous" descriptions. This scope emphasizes that
  the more comprehensively datasets are described, the more specifically
  findable they become, allowing for refined searches that go beyond simple
  keywords to facilitate sophisticated data brokering and machine-actionable
  validation.


  ### **Impact for research**


  The adoption of high-quality metadata standards significantly enhances the
  visibility and longevity of research outputs. By mastering these concepts,
  researchers ensure that their datasets are not only archived but are actively
  discoverable by search engines and aggregators, preventing data isolation.
  Rich, semantically annotated metadata enables sophisticated query retrieval
  and facilitates machine-to-machine communication, allowing software agents to
  validate and process data without human intervention. Ultimately, this
  streamlining of data brokering and validation accelerates scientific discovery
  by making it easier for the global community to find, cite, and build upon
  existing research.


  ## **FAIR element(s)**


  * Findable: Data should be available in a discoverable resource (i.e.
  repository), have appropriate description (i.e. metadata) and have a
  persistent identifier (PID)
    * Data are described with rich metadata
additionalResources:
  - title: >-
      Standards A registry of terminology artefacts, models/formats, reporting
      guidelines, and identifier schemas.
    url: >-
      https://fairsharing.org/search?fairsharingRegistry=Standards&isMaintained=true&page=1&status=ready&subjects=life%2520science&recordType=reporting_guideline
    author: FAIRsharing.org
---
## Overview

### Objective

Participants will understand the significance of rich metadata in the context of life sciences datasets, learn how to describe and search for datasets using metadata standards, and recognise the role metadata standards play in dataset discovery. The focus is on FAIR principle F2, which is primarily about discovery from both a generic and a domain-specific perspective.

### Added value

The more generous and comprehensive datasets are described, both for humans and computers, the more specifically findable (in a meaningful way) it becomes in refined searches.

### Impact for research

To do.

***

## Lesson outline

## References

* [Metadata standards in FAIRsharing](https://fairsharing.org/search?fairsharingRegistry=Standards\&isMaintained=true\&page=1\&status=ready\&subjects=life%2520science\&recordType=reporting_guideline).
* FAIRsharing’s [educational factsheet on standards](https://doi.org/10.5281/zenodo.8186982)
* [Dataedo Data Cartoon](https://dataedo.com/cartoon) cartoons on e.g. metadata
* FAIR4Software: [https://zenodo.org/record/6574092#.YrwgQuxBz0o](https://zenodo.org/record/6574092#.YrwgQuxBz0o)
* RDM 1-day workshop, life science early career: [https://zenodo.org/record/4562630#.Yrwb4uxBz0o](https://zenodo.org/record/4562630#.Yrwb4uxBz0o)
* [DMP course ELIXIR Norway](https://github.com/korbinib/DMP-writing-workshop)
* [FAIR course ELIXIR Norway](https://github.com/elixir-oslo/fair-dm-2022-course)
* [https://doi.org/10.1016/j.patter.2021.100322](https://doi.org/10.1016/j.patter.2021.100322)
* [FAIRsharing](https://fairsharing.org/search?fairsharingRegistry=Standard)
* [FAIR Cookbook](https://faircookbook.elixir-europe.org/content/home.html)
* [RDMkit](https://rdmkit.elixir-europe.org/)
* [GOFAIR M4M](https://www.gofairfoundation.org/m4m/)
