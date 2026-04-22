---
number: 4.3
title: Data vocabularies and ontologies
status: draft
layout: lesson-plan
authors:
  - 0000-0003-4942-2725
  - 0000-0003-0771-3516
  - 0009-0002-3089-9558
  - 0000-0002-3414-4972
reviewers: null
fair_elements:
  - I
audience:
  - Data stewards
  - >-
    General researchers or/and researchers are involved in designing semantic
    data models
  - Software engineers working on e.g. data portals or workflows
learning_outcomes:
  '1':
    outcome: >-
      Understand what ontologies and vocabularies are, explain the difference
      between the two and describe their purpose
  '2':
    outcome: >-
      Understand how ontologies help to organise metadata and what part they
      play in making metadata schemas more meaningful
  '3':
    outcome: Understand/analyse the use of ontologies in a repository
  '4':
    outcome: >-
      Understand the use of/apply ontology lookup services to find relevant
      ontologies and vocabularies
  '5':
    outcome: >-
      Understand/analyse/evaluate the steps, challenges and solutions involved
      in creating an ontology or vocabulary
terms4FAIRskills:
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000178'
        label: Data steward
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000202'
        label: data librarian
      - uri: 'http://purl.obolibrary.org/obo/TF4S_0000569'
        label: software engineer
      - uri: 'http://purl.obolibrary.org/obo/TF4S_0000568'
        label: terminology manager
      - uri: 'http://purl.obolibrary.org/obo/TF4S_0000567'
        label: ontologist
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000220)'
        label: researcher
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000558'
        label: wants competency in
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000294'
        label: choosing the appropriate terminology for your data
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000554'
        label: confers competency about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000294'
        label: choosing the appropriate terminology for your data
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000555'
        label: confers knowledge about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000188'
        label: semantic interoperability
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000335'
        label: controlled vocabulary
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000560'
        label: supports implementation of
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000248'
        label: findability of digital assets
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000014'
        label: interoperability of digital assets
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000170'
        label: reuse of digital assets
description: "# <sup>Description</sup>\n\n<sup>Ontologies and vocabularies enhance standardisation and foster a shared understanding between people and machines, thereby increasing the semantic interoperability of digital resources. By providing a common framework for organising knowledge, they promote the discovery of relevant scientific information, improve data mining and analysis, and support the development of intelligent systems.</sup>\n<sup>This lesson plan will help to better understand what ontologies and vocabularies are, how they relate to the FAIR principles, and why they are important for research.</sup>\n\n<sup>At the end of this lesson, participants will be able to define and distinguish ontologies and vocabularies, understand how they are used in repositories, explain their role in metadata organisation, use ontology lookup services, and evaluate the process of creating an ontology or vocabulary.</sup>\n\n## <sup>**Activities to teach the lesson** </sup>\n\n<sup>Making research data **FAIR (Findable, Accessible, Interoperable, and Reusable)** is of great importance in a data-driven world. Knowledge of the FAIR data principles and their practical application is crucial for maximising the value of data and resources, leading to more efficient research and increased knowledge sharing. By understanding and adopting the FAIR principles, organisations and researchers can achieve new levels of impact on data and resources, leading to numerous benefits for both the research community and society at large.\_</sup>\n\n<sup>**Interoperability** plays a central role in FAIR research, ensuring that data can be combined, exchanged, and understood across systems and disciplines. Ontologies and vocabularies support this by providing shared, well‑defined concepts and relationships, making metadata more consistent, meaningful, and machine‑actionable. Understanding and applying these semantic tools enables researchers and organisations to build robust, interoperable data environments that enhance discovery, integration, and reuse.</sup>\n\n<sup>The lesson activities are designed to align with the learning objectives and include varied durations, levels of difficulty, and exercise types to meet different learning needs and support skill development.</sup>"
activities:
  before:
    - learning_outcome: 1
      activities: >-
        <sup>Have participants read the FAIR Cookbook’s </sup>[<sup>Introducing
        the FAIR
        Principles</sup>](https://faircookbook.elixir-europe.org/content/recipes/introduction/brief-FAIR-principles.html)<sup>
        to get an idea of what the FAIR principles entail.</sup>
      time: 20 min
      type: Individual exercise
      level: beginner
    - learning_outcome: 1
      activities: >-
        <sup>There should also be an activity to ensure learners are familiar
        with metadata, since it is not addressed in this lesson plan.</sup>
      time: 20 min
      type: Individual exercise
      level: beginner
  during:
    - learning_outcome: 1
      activities: >-
        <sup>**Introductory presentation**</sup>


        <sup>Present what ontologies and vocabularies are, how they differ, and
        why they matter for structuring and enriching metadata. Show how
        semantic heterogeneity arises and demonstrate how vocabularies and
        ontologies address it.</sup>
      time: 15-30 min
      type: Lecture
      level: beginner
    - learning_outcome: 4
      activities: >-
        <sup>**Demo of ontology search**</sup>


        <sup>Demonstrate how to look up ontology terms using an ontology lookup
        platform (e.g., OLS, BioPortal), showing preferred labels, URIs, and
        ontology sources.</sup>
      time: 15 min
      type: Demo
      level: intermediate
    - learning_outcome: 4
      activities: >-
        <sup>**Look up relevant ontologies**</sup>


        <sup>In pairs or trios, have participants search for relevant ontology
        terms for their extracted concepts across multiple ontology platforms
        and compare the results.</sup>
      time: 30-45 min
      type: 'Group exercise '
      level: intermediate
    - learning_outcome: 3
      activities: >-
        <sup>**Build vocabulary**</sup>


        <sup>Using selected concepts, groups identify essential terms in their
        domain, resolve duplicates, clarify definitions, and group terms into a
        structured vocabulary.</sup>
      time: 30 min
      type: 'Group exercise '
      level: intermediate
    - learning_outcome: 4
      activities: >-
        <sup>**Link the vocabulary to existing standards**</sup>


        <sup>Ask participants to link their vocabulary terms to existing
        ontology concepts using URIs or identifiers where available.</sup>
      time: 60 min
      type: 'Group exercise '
      level: expert
    - learning_outcome: 4
      activities: >-
        <sup>**Harmonize terminologies**</sup>


        <sup>Provide small datasets with different terminologies and have groups
        harmonise them by mapping terms to shared ontology identifiers.</sup>
      time: 30-40 min
      type: 'Group exercise '
      level: expert
  after:
    - learning_outcome: 5
      activities: "<sup>**Reflection on applying ontologies in practice**\_</sup>\n\n<sup>Invite participants to reflect on how ontology use could influence their own research workflows or metadata practices.</sup>"
      time: 15-20 min
      type: Group discussion
      level: expert
    - learning_outcome: 5
      activities: <sup>**Closure and Q\&A**</sup>
      time: 10 min
      type: Discussion
      level: beginner
    - learning_outcome: 5
      activities: >-
        <sup>**Reflection on ontology challenges**</sup>


        <sup>Facilitate a discussion about challenges in selecting ontology
        terms, semantic ambiguity, and gaps in existing vocabularies.</sup>
      time: 15-20
      type: Group discussion
      level: expert
---
## Overview

### Topic

This lesson plan will help to better understand what ontologies and vocabularies are, how they relate to the FAIR principles, and why they are important for research. At the end of this lesson, participants will be able to define and distinguish ontologies and vocabularies, understand how they are used in repositories, explain their role in metadata organisation, use ontology lookup services, and evaluate the process of creating an ontology or vocabulary.


---
### Added value

Ontologies and vocabularies enhance standardisation and foster a shared understanding between people and machines, thereby increasing the semantic interoperability of digital resources. By providing a common framework for organising knowledge, they promote the discovery of relevant scientific information, improve data mining and analysis, and support the development of intelligent systems.
---

## References


* [>800 terminologies](https://fairsharing.org/search?fairsharingRegistry=Standard&recordType=terminology_artefact&page=1) listed within FAIRsharing.
* FAIRsharing’s educational factsheet on standards, including terminologies
* https://faircookbook.elixir-europe.org/content/recipes/interoperability/introduction-terminologies-ontologies.html
* https://faircookbook.elixir-europe.org/content/recipes/interoperability/selecting-ontologies.html
* https://faircookbook.elixir-europe.org/content/recipes/interoperability/ontology-new-term-request-recipe.html
* https://faircookbook.elixir-europe.org/content/recipes/interoperability/creating-data-dictionary.html
* https://rdmkit.elixir-europe.org/metadata_management#how-do-you-find-appropriate-vocabularies-or-ontologies
