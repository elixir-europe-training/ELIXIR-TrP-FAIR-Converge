---
number: 1.1
title: Why FAIR?
status: ready_for_review
layout: lesson-plan
permalink: "/plan/why-fair/"
redirect_from:
- "/units/fair-generics/topics/1-why-fair/"
authors:
- 0000-0001-6675-4639
- 0000-0002-8611-162X
- 0000-0001-7236-7379
- 0000-0002-2613-5953
- 0000-0001-9114-2896
- 0000-0003-2043-0772
- Reinier Dickhout
- 0000-0002-7398-0594
reviewers:
- 0000-0002-7702-4495
- '0009-0002-3089-9558'
fair_elements:
- F
- A
- I
- R
learning_outcomes:
- title: the importance of the FAIR principles for various stakeholders
  levels:
  - beginner
- title: the requirements for FAIR data set by journals, institutions, and funding bodies
  levels:
  - beginner
- title: the potential consequences of not applying the FAIR principles
  levels:
  - beginner
  - intermediate
- title: the required changes for FAIR research practices in a project, group or organisation
  levels:
  - beginner
  - intermediate
  - expert
activities:
  before:
  - title: Reading
    description: Have participants read the FAIR Cookbook's [Introducing the FAIR Principles](https://faircookbook.elixir-europe.org/content/recipes/introduction/brief-FAIR-principles.html) to get an idea of what the FAIR principles entail.
    duration_min: 20
    type: individual exercise
    level: beginner
    learning_outcomes:
    - 1
  during:
  - title: Recognizing the FAIR principles
    description: Present to participants what each letter in the FAIR acronym means and how they relate to each other
    duration_min: 30
    type: lecture
    level: beginner
    learning_outcomes:
    - 1
  - title: Ways of Making Data FAIR
    description: Divide people into pairs and let them explain to each other how they are already making their data FAIR and what is one thing they can easily do to make their data FAIR
    duration_min: 15
    type: group activity
    level: beginner
    learning_outcomes:
    - 1
  - title: Seeing the Differences in the FAIR acronym
    description: Have participants list what each letter in the FAIR acronym mean, and why these are important for their daily research practices
    duration_min: 20
    type: individual exercise
    level: beginner
    learning_outcomes:
    - 1
  - title: Presenting FAIR benefits for different roles
    description: Present to participants examples of different stakeholders (e.g., researchers, funders, the public) and discuss how each benefits from FAIR principles
    duration_min: 10
    type: group discussion
    level: beginner
    learning_outcomes:
    - 1
  - title: Collecting requirements from external stakeholders
    description: Have participants provide a list of FAIR data requirements from journals and funding bodies and review them together
    duration_min: 10
    type: group discussion
    level: beginner
    learning_outcomes:
    - 2
  - title: Exploring FAIR requirements
    description: |-
      &#x20;

      In pairs, participants look up sample guidelines from a journal or funder and list how they impact data management practices
    duration_min: 30
    type: group exercise
    level: beginner
    learning_outcomes:
    - 2
  - title: Exploring issues in implementing FAIR
    description: |-
      &#x20;

      Have participants list common issues in research that arise from non-FAIR data practices, such as data loss or inaccessibility
    duration_min: 10
    type: group discussion
    level: beginner
    learning_outcomes:
    - 3
  - title: Exploring FAIR implementation
    description: |-
      &#x20;

      Ask participants to analyse case studies of projects that failed due to non-FAIR practices and discuss the repercussions
    duration_min: 20
    type: group discussion
    level: intermediate
    learning_outcomes:
    - 3
  - title: Lecture
    description: Introduce participants to key changes needed to adopt FAIR principles within a research team, using simple examples
    duration_min: 10
    type: group discussion
    level: beginner
    learning_outcomes:
    - 4
  - title: Pre-design a FAIR implementation plan
    description: Organise a workshop where participants evaluate a real or hypothetical project’s current practices, then develop a detailed action plan to implement the FAIR principles
    duration_min: 60
    type: workshop
    level: expert
    learning_outcomes:
    - 4
  - title: Discuss the FAIR effect on society
    description: |-
      &#x20;

      Have participants debate the broader societal impact of adopting FAIR principles, considering different stakeholder perspectives
    duration_min: 30
    type: workshop
    level: expert
    learning_outcomes:
    - 4
  after:
  - title: The post lesson plan reflection
    description: Have participants identify benefits and opportunities to apply FAIR principles in their own project, group and organisation
    duration_min: 45
    type: individual exercise
    level: intermediate
    learning_outcomes:
    - 4
prerequisites:
- Participants should be aware of the FAIR principles
- Reproducible research
terms4FAIRskills:
- subject:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000220
    label: researcher
  predicate:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000558
    label: wants competency in
  object:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000259
    label: fair training
  - uri: http://purl.obolibrary.org/obo/T4FS_0000490
    label: knowledge of theories underlying fair implementation
- subject:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000095
    label: Online documentation
  predicate:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000554
    label: confers competency about
  object:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000259
    label: fair training
  - uri: http://purl.obolibrary.org/obo/T4FS_0000490
    label: knowledge of theories underlying fair implementation
- subject:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000095
    label: Online documentation
  predicate:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000555
    label: confers knowledge about
  object:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000318
    label: digital preservation
- subject:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000095
    label: Online documentation
  predicate:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000560
    label: supports implementation of
  object:
  - uri: http://purl.obolibrary.org/obo/T4FS_0000447
    label: the FAIR Principles
additionalResources:
- title: FAIR Cookbook - Introduction
  url: https://faircookbook.elixir-europe.org/content/recipes/introduction/FAIR-cookbook-audience.html
  authors: ELIXIR Europe
- title: FAIR in (biological) practice - Carpentries course
  url: https://carpentries-incubator.github.io/fair-bio-practice/
- title: Why FAIR - FAIR data principles
  url: https://howtofair.dk/why-fair/
  authors: howtofair.dk
- title: D7.4 How to be FAIR with your data. A teaching and training handbook for higher education institutions | Zenodo
  url: https://zenodo.org/record/5837500#.YrwP3RXMKUk
  additionalInformation: Page 114 - FAIR in a nutshell lesson plan
- title: Ten reasons to share your data
  url: https://www.natureindex.com/news-blog/ten-reasons-to-share-your-data
  authors: Amanda S. Barnard
- title: FAIR Cookbook What are the FAIR Principles?
  url: https://faircookbook.elixir-europe.org/content/recipes/introduction/brief-FAIR-principles.html
- title: Introduction to FAIR principles
  url: https://zenodo.org/record/5078286
  authors: ELIXIR Luxembourg, LCSB
- title: FAIR in action - a flexible framework to guide FAIRification
  doi: https://doi.org/10.1038/s41597-023-02167-2
- title: The FAIR principles of data management
  url: https://genestack.com/resources/library/the-fair-principles-of-data-management/
- title: Implementing FAIR in data sharing who are the stakeholders and what are their responsibilities?
  url: https://www.rd-alliance.org/implementing-fair-data-sharing-who-are-stakeholders-and-what-are-their-responsibilities
  authors: Research Data Alliance
- title: Turning FAIR into reality
  url: https://ec.europa.eu/info/sites/default/files/turning_fair_into_reality_0.pdf
  authors: European Commission
- title: FAIR data - ARDC
  url: https://ardc.edu.au/resources/aboutdata/fair-data/
- title: Hurdles to implement FAIR principles
  url: https://www.fairsfair.eu/sites/default/files/Presentation_T2.1%20Webinar4February2021_Clearing%20some%20of%20the%20highest%20FAIR%20hurdles.pdf
- title: Why is FAIR Data important in 2022?
  url: https://eudat.eu/news/why-is-fair-data-important-in-2022
  authors: EUDAT
- title: Costs of not having FAIR research data
  url: https://op.europa.eu/en/publication-detail/-/publication/d375368c-1a0a-11e9-8d04-01aa75ed71a1/language-en
- title: Stakeholders
  url: https://fairsharing.org/stakeholders
  authors: FAIRsharing
description: This topic introduces participants to the foundational concepts of the FAIR principles (Findable, Accessible, Interoperable, Reusable). It highlights how stakeholders, researchers, and the broader community benefit from FAIR implementation, while exploring the growing incentives from journals, funding bodies, and institutions that tie FAIR compliance to scientific impact. A fundamental understanding of FAIR and its role across all stages of the research lifecycle is vital for driving successful implementation.
summary: This topic introduces participants to the foundational concepts of the FAIR principles (Findable, Accessible, Interoperable, Reusable). It highlights how stakeholders, researchers, and the broader community benefit from FAIR implementation, while exploring the growing incentives from journals, funding bodies, and institutions that tie FAIR compliance to scientific impact. A fundamental understanding of FAIR and its role across all stages of the research lifecycle is vital for driving successful implementation.
sources:
- authors: GO FAIR
  title: FAIR principles
  type: Internet
  url: https://www.go-fair.org/fair-principles/
  accessed: 2026-09-01
- authors: Wilkinson MD, Dumontier M, Aalbersberg IJ, et al
  title: The FAIR Guiding Principles for scientific data management and stewardship
  journal: Sci Data
  year: 2016
  volume: 3
  pages: '160018'
  doi: 10.1038/sdata.2016.18
tasks:
- title: Pre-Workshop Assignment
  description: Participants read a foundational academic article to familiarize themselves with the FAIR principles before the session begins.
- title: Hands-on Activities
  description: This core segment combines short lectures with individual and group assignments designed to deepen participants' conceptual understanding. The lesson plan offers a menu of modular activities, allowing trainers to select and adapt exercises based on their specific audience, timeframe, and context.
- title: Post-Session Plenary Discussion
  description: The session concludes with a collaborative discussion centered on the real-world benefits, opportunities, and challenges of applying FAIR principles to active research projects.
materials:
  participants: A computer and a stable internet connection (if the training is delivered online or uses cloud-based tools).
  trainer: A digital collaboration tool (such as Miro or an equivalent virtual whiteboard). For in-person delivery, this can easily be replaced with physical chart paper, sticky notes, and markers.
take_home: FAIR is not an end-of-project checklist item—it is a lifecycle strategy that aligns research workflows with funder requirements, accelerates scientific discovery, and maximizes long-term research impact.
doi: 10.5072/zenodo.627813
zenodo_concept_doi: 10.5072/zenodo.627812
zenodo_hash: 5330c26f17a0a315
---
