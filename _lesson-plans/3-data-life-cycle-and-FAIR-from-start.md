---
number: 1.3
title: 'Data Life Cycle approach to FAIR: FAIR by design'
status: ready_for_review
layout: lesson-plan
permalink: "/plan/data-life-cycle-and-fair-from-start/"
redirect_from:
- "/units/fair-generics/topics/3-data-life-cycle-and-FAIR-from-start/"
authors:
- 0000-0002-4437-5504
- 0000-0003-2321-5568
- 0000-0003-4475-0164
- 0000-0003-2313-0011
- 0000-0002-5042-8481
- 0000-0002-7398-0594
reviewers: 
fair_elements:
- F
- A
- I
- R
audience:
- Data stewards
- Researchers
- Data producing/analysis staff-scientists at a Research Infrastructure
- Anyone working with research data
learning_outcomes:
- title: Define the FAIR principles (Understand/Remember)
  levels:
  - beginner
- title: Define the different phases of the data life cycle (Understand/Remember)
  levels:
  - beginner
- title: List the reasons why you should start implementing FAIR at the start of the research life cycle/your project
  levels:
  - beginner
- title: Recognise several versions/models of research data life cycle
  levels:
  - beginner
- title: Describe ways of making your data FAIR at every phase of the research data life cycle
  levels:
  - beginner
- title: Identify the different tools, technologies and methods that are available to help with FAIR data at different phases of the research data life cycle (Understand/Remember)
  levels:
  - beginner
- title: Apply tools that are available to assess the FAIRness of your data
  levels:
  - intermediate
- title: Participants will be able to apply the FAIR principles to their data in alignment with institutional and funder requirements.
  levels:
  - intermediate
prerequisites:
- Basic understanding of Research Data Management
terms4FAIRskills:
- subject:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000178
    label: Data steward
  - uri: http://purl.obolibrary.org/obo/T4FS_0000220
    label: researcher
  - uri: http://purl.obolibrary.org/obo/T4FS_0000276
    label: data custodian
  predicate:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000558
    label: wants competency in
  object:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000141
    label: data management in
  - uri: http://purl.obolibrary.org/obo/T4FS_0000458
    label: data governance
  - uri: http://purl.obolibrary.org/obo/T4FS_0000490
    label: knowledge of theories underlying fair implementation
- subject:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000095
    label: Online documentation
  predicate:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000554
    label: confers competency about
  object:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000141
    label: data management in
  - uri: http://purl.obolibrary.org/obo/T4FS_0000458
    label: data governance
  - uri: http://purl.obolibrary.org/obo/T4FS_0000490
    label: knowledge of theories underlying fair implementation
- subject:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000095
    label: Online documentation
  predicate:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000555
    label: confers knowledge about
  object:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000213
    label: data lifecycle
- subject:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000095
    label: Online documentation
  predicate:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000560
    label: supports implementation of
  object:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000447
    label: the FAIR Principles
activities:
  before:
  - title: Read and Think about the FAIR article
    description: |-
      Prior to the session, participants will read the foundational 2016 paper by Wilkinson, Dumontier, et al. and **identify** the core distinctions between 'human-readable' data and 'machine-actionable' data as defined by the authors.&#x20;

      **The cited article is the following:**

      Wilkinson, M. D., Dumontier, M., Aalbersberg, I. J., Appleton, G., Axton, M., Baak, A., ... & Mons, B. (2016). The FAIR Guiding Principles for scientific data management and stewardship. *Scientific data*, *3*(1), 1-9.

      The Lesson will start with the teacher asking questions in the PBL (Problem Based Learning) style.&#x20;
    duration_min: 45
    type: Reading
    level: beginner
    learning_outcomes:
    - 1
  during:
  - title: Lecture
    description: |-
      For the teaching of the following sections the teacher can make use of the FAIR Metroline Resources:

      [Define FAIRification objectives | FAIR Metroline](https://fairmetroline.org/metroline_steps/define_fairification_objectives)&#x20;

      1.0 Define the FAIR principles

      2.0 Explain the stages of the data life cycle&#x20;

      3.0 Define the stages of the data life cycle inside the institution where the training is provided&#x20;
    duration_min: 30
    type: Lecture
    level: beginner
    learning_outcomes:
    - 2
  - title: Describing the Data Life Cycle
    description: |-
      * **The Launch & Grouping:**
      * **3 minutes.**

      Break the room into trios. Instruct them to choose one person in their group to act as the "Synthesizer" who will speak to the room later. Share the link to your electronic whiteboard board.

      **Individual Sticky Note Brainstorm:**

      * **5 minutes.**

      Ask each participant to think about *their own current research data*. On their own individual digital sticky notes, they write down 2–3 specific tasks, tools, or data types they use.

      **The Collaborative Sort (Column Dragging):**

      * **7 minutes.**

      As a group, participants drag their sticky notes into the 5 columns on the board. They must discuss *why* a certain step belongs under "Analysis" versus "Archival."

      **The Group Synthesis:**

      * **5 minutes.**

      The designated Synthesizer from each group looks at their column or board zone and identifies **one common thread
    duration_min: 20
    type: Open Discussion
    level: beginner
    learning_outcomes:
    - 2
additionalResources:
- title: 'Define FAIRfication objectives '
  url: https://fairmetroline.org/metroline_steps/define_fairification_objectives
  authors: FAIR Metroline Health-RI
description: This topic introduces the research data life cycle, breaking down each phase alongside the practical best practices required to embed FAIR principles from day one. By fostering deep awareness of these cyclical processes, this lesson equips trainers to help researchers plan proactively, engage with the appropriate institutional infrastructures early, and ultimately ensure their research data is "FAIR by design" rather than as an afterthought.
summary: This topic introduces the research data life cycle, breaking down each phase alongside the practical best practices required to embed FAIR principles from day one. By fostering deep awareness of these cyclical processes, this lesson equips trainers to help researchers plan proactively, engage with the appropriate institutional infrastructures early, and ultimately ensure their research data is "FAIR by design" rather than as an afterthought.
sources:
- authors: University of Virginia Library
  title: Research data management
  type: Internet
  publisher: Library Guides
  url: https://guides.lib.virginia.edu/c.php?g=515290&p=3522215
  accessed: 2026-09-01
- authors: FOSTER Open Science
  title: Data life cycle + Open Science principles
  type: Google Slides presentation
  url: https://docs.google.com/presentation/d/1SZ6ADqTNp_GBT3UT-JAsH-6zKfAWab_1xMOSxZhdZvw/edit?usp=sharing
  accessed: 2026-09-01
- authors: UK Data Service
  title: Research data management
  type: Internet
  publisher: Learning Hub
  url: https://ukdataservice.ac.uk/learning-hub/research-data-management/
  accessed: 2026-09-01
- authors: ELIXIR Europe
  title: 'RDMkit: Research Data Management toolkit'
  type: Internet
  url: https://rdmkit.elixir-europe.org/
  accessed: 2026-09-01
tasks:
- title: Pre-Workshop Reflection
  description: Participants read and critique a foundational article on the FAIR principles prior to the session, bringing their notes and reflections to kickstart the workshop.
- title: Contextualizing FAIR in the Data Life Cycle
  description: The trainer presents the data life cycle stages, mapping the specific FAIR requirements onto each phase according to the institution's localized workflows and the specific scientific disciplines of the participants.
- title: Collaborative Life Cycle Mapping
  description: Participants work in triads (groups of three) using an interactive whiteboard. They are tasked with mapping specific research activities and corresponding FAIR principles onto the correct stages of a blank data life cycle diagram.
materials:
  text: |-
    **For Participants:** A computer or tablet with a stable internet connection (essential for online delivery or for accessing cloud-based collaborative tools).

    **For the Trainer:**- *Virtual Delivery:* Access to a digital collaboration platform (e.g., Miro or an equivalent online whiteboard).

    * *In-Person Delivery:* A physical whiteboard or chart paper, sticky notes, and markers.

    ***

    ##

    ***
take_home: You can relate different elements in a research project in general to different phases of the data life cycle. At each step, different methods, tools, or infrastructures are required to make your data FAIR. Planning for this in advance is extremely beneficial for your projects, not only to produce FAIR data by design but also in terms of organisation and budgeting. This information should be recorded in a data management plan (DMP) at an early stage.
doi: 10.5072/zenodo.627866
zenodo_concept_doi: 10.5072/zenodo.627816
zenodo_hash: f5559881a78a97d2
---
