---
number: 1.1
title: Why FAIR?
status: ready_for_review
layout: lesson-plan

authors:
  - "0000-0001-6675-4639"
  - "0000-0002-8611-162X"
  - "0000-0001-7236-7379"
  - "0000-0002-2613-5953"
  - "0000-0001-9114-2896"
  - "0000-0003-2043-0772"
  - "Reinier Dickhout"

reviewers:
  - "0000-0002-7702-4495"
  - "0009-0002-3089-9558"

description: >
  This topic introduces the general concept of FAIR, describing why potential and real stakeholders as well as other members of the community benefit from the implementation of the FAIR principles, as well as the increasing incentives from journals, funding bodies and institutions for emphasising FAIR as a factor for scientific impact. A fundamental understanding of FAIR and its role at all stages of research is vital for understanding the FAIR implementation process.

fair_elements:
  - F
  - A
  - I
  - R

learning_outcomes:
  1:
    outcome: the importance of the FAIR principles for various stakeholders
    verbs:
      - verb: understanding
        level: beginner
  2:
    outcome: the requirements for FAIR data set by journals, institutions, and funding bodies
    verbs:
      - verb: understanding
        level: beginner
  3:
    outcome: the potential consequences of not applying the FAIR principles
    verbs:
      - verb: understanding
        level: beginner
      - verb: analysing
        level: intermediate
  4:
    outcome: the required changes for FAIR research practices in a project, group or organisation
    verbs:
      - verb: understanding
        level: beginner
      - verb: analysing
        level: intermediate
      - verb: evaluating
        level: expert

activities:
  before:
    - learning_outcome: 1
      activities:
       - Have participants read the FAIR Cookbook's [Introducing the FAIR Principles](https://faircookbook.elixir-europe.org/content/recipes/introduction/brief-FAIR-principles.html) to get an idea of what the FAIR principles entail."
      time: 20 min
      type: individual exercise
      level: beginner

  during:
    - learning_outcome: 1
      activities: Present to participants what each letter in the FAIR acronym means and how they relate to each other
      time: 15 min
      type: lecture
      level: beginner 

    - learning_outcome: 1
      activities: Divide people into pairs and let them explain to each other how they are already making their data FAIR and what is one thing they can easily do to make their data FAIR
      time: 15 min
      type: group activity
      level: beginner 
  
    - learning_outcome: 1
      activities: Have participants list what each letter in the FAIR acronym mean, and why these are important for their daily research practices
      time: 20 min
      type: individual exercise
      level: beginner 
    
    - learning_outcome: 1
      activities: Have participants present examples of different stakeholders (e.g., researchers, funders, the public) and discuss how each benefits from FAIR principles
      time: 10 min
      type: group discussion
      level: beginner 
    - learning_outcome: 2
      activities: Have participants provide a list of FAIR data requirements from journals and funding bodies and review them together
      time: 10 min
      type: group discussion
      level: beginner

    - learning_outcome: 2
      activities: In pairs, participants look up sample guidelines from a journal or funder and list how they impact data management practices
      time: 30 min
      type: group exercise
      level: beginner

    - learning_outcome: 3
      activities: Have participants list common issues in research that arise from non-FAIR data practices, such as data loss or inaccessibility
      time: 10 min
      type: group discussion
      level: beginner

    - learning_outcome: 3
      activities: Ask participants to analyse case studies of projects that failed due to non-FAIR practices and discuss the repercussions
      time: 20 min
      type: group discussion
      level: intermediate

    - learning_outcome: 4
      activities: Introduce participants to key changes needed to adopt FAIR principles within a research team, using simple examples
      time: 10 min
      type: group discussion
      level: beginner

    - learning_outcome: 4
      activities: In groups, participants analyse a project scenario and identify specific changes needed to meet FAIR principles, sharing their findings
      time: 20 min
      type: group discussion
      level: intermediate

    - learning_outcome: 4
      activities: Divide participants into groups to identify and share how each stakeholder’s needs align with FAIR principles in a research project
      time: 20 min
      type: group discussion
      level: intermediate
      
    - learning_outcome: 4
      activities: Organise a workshop where participants evaluate a real or hypothetical project’s current practices, then develop a detailed action plan to implement the FAIR principles
      time: 60 min
      type: workshop
      level: expert

    - learning_outcome: 4
      activities: Have participants debate the broader societal impact of adopting FAIR principles, considering different stakeholder perspectives
      time: 30 min
      type: workshop
      level: expert

    - learning_outcome: 4
      activities: Create a case study analysis where participants evaluate a project’s adherence to a specific institution's FAIR requirements, suggesting improvements
      time: 60 min
      type: case study
      level: expert

    - learning_outcome: 4
      activities: Facilitate a role-playing scenario where participants present a 'worst-case scenario' impact analysis of ignoring FAIR principles for a research project
      time: 60 min
      type: Role-playing
      level: expert

  after:
    - learning_outcome: 4
      activities: Have participants identify benefits and opportunities to apply FAIR principles in their own project, group and organisation
      time: 45 min
      type: individual exercise
      level: intermediate 

prerequisites:
  - FAIR principles
  - Reproducible research

terms4FAIRskills:
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000220'
        label: researcher
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000558'
        label: wants competency in
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000259'
        label: fair training
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000490'
        label: knowledge of theories underlying fair implementation
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000554'
        label: confers competency about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000259'
        label: fair training
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000490'
        label: knowledge of theories underlying fair implementation
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000555'
        label: confers knowledge about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000318'
        label: digital preservation
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000560'
        label: supports implementation of
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000447'
        label: the FAIR Principles

additionalResources:
  - title: FAIR Cookbook - Introduction
    author: ELIXIR Europe
    url: https://faircookbook.elixir-europe.org/content/recipes/introduction/FAIR-cookbook-audience.html
  - title: FAIR in (biological) practice - Carpentries course
    url: https://carpentries-incubator.github.io/fair-bio-practice/
  - title: Why FAIR - FAIR data principles
    author: howtofair.dk
    url: https://howtofair.dk/why-fair/
  - title: D7.4 How to be FAIR with your data. A teaching and training handbook for higher education institutions | Zenodo
    url: https://zenodo.org/record/5837500#.YrwP3RXMKUk
    additionalInformation: Page 114 - FAIR in a nutshell lesson plan
  - title: Ten reasons to share your data
    author: Amanda S. Barnard
    url: https://www.natureindex.com/news-blog/ten-reasons-to-share-your-data
  - title: FAIR Cookbook What are the FAIR Principles?
    url: https://faircookbook.elixir-europe.org/content/recipes/introduction/brief-FAIR-principles.html
  - title: Introduction to FAIR principles
    author: ELIXIR Luxembourg, LCSB
    url: https://zenodo.org/record/5078286
  - title: FAIR in action - a flexible framework to guide FAIRification
    doi: https://doi.org/10.1038/s41597-023-02167-2 
  - title: The FAIR principles of data management
    url: https://genestack.com/resources/library/the-fair-principles-of-data-management/
#    additionalInformation: section about stakeholders
  - title: Implementing FAIR in data sharing who are the stakeholders and what are their responsibilities?
    author: Research Data Alliance
    url: https://www.rd-alliance.org/implementing-fair-data-sharing-who-are-stakeholders-and-what-are-their-responsibilities
  - title: Turning FAIR into reality
    author: European Commission
    url: https://ec.europa.eu/info/sites/default/files/turning_fair_into_reality_0.pdf
#    additionalInformation: chapter on Why FAIR?
  - title: FAIR data - ARDC
    url: https://ardc.edu.au/resources/aboutdata/fair-data/
  - title: Hurdles to implement FAIR principles
    url: https://www.fairsfair.eu/sites/default/files/Presentation_T2.1%20Webinar4February2021_Clearing%20some%20of%20the%20highest%20FAIR%20hurdles.pdf
  - title: Why is FAIR Data important in 2022?
    author: EUDAT
    url: https://eudat.eu/news/why-is-fair-data-important-in-2022
  - title: Costs of not having FAIR research data
    url: https://op.europa.eu/en/publication-detail/-/publication/d375368c-1a0a-11e9-8d04-01aa75ed71a1/language-en
  - title: Stakeholders
    author: FAIRsharing
    url: https://fairsharing.org/stakeholders


--- 

Making research data FAIR (Findable, Accessible, Interoperable, and Reusable) is of great importance in a data-driven world. Knowledge of the FAIR data principles and their practical application is crucial for maximising the value of data and resources, leading to more efficient research and increased knowledge sharing. By knowing of and adopting the FAIR principles, organisations and researchers can reach new levels of data and resource impacts, leading to numerous benefits for both the researcher community and society at large. 

Adopting and embracing the FAIR principles is a vital step towards advancing research and addressing complex challenges in all domains. Journals, institutions, and funding bodies are often requiring that research follows the FAIR principles (e.g., [Horizon Europe](https://horizoneuropencpportal.eu/sites/default/files/2022-09/ore-fair-data-guide.pdf) and [NIH](https://sharing.nih.gov/data-management-and-sharing-policy/data-management#:~:text=NIH%20encourages%20data%20management%20and,repurposing%20datasets%20for%20secondary%20research)).

This lesson plan includes understanding of the importance of the FAIR principles for various stakeholders and the requirements of FAIR data set by journals, institutions, and funding bodies. Additionaly, it explores potential consequences of not applying the FAIR principles and the required changes for FAIR research practices in a project, group or organisation

<!--
---

**Add to reference list**
References: [FAIRsFAIR lesson plan, slide 1-19](https://zenodo.org/record/5078286), 
[The FAIR principles explained - Maastricht University](https://www.youtube.com/watch?v=5OeCrQE3HhE), 
[Make your research data F.A.I.R](https://www.youtube.com/watch?v=kIwHJ6DkFdc), Cessda training, NL, [DCC PO FAIR datamanagement](https://www.youtube.com/watch?v=AL8L0fHgdI0))

Summarise the cost of not having FAIR data - estimated as €10.2bn per year! ([link](https://op.europa.eu/en/publication-detail/-/publication/d375368c-1a0a-11e9-8d04-01aa75ed71a1/language-en))

[FAIRification framework recipe](https://faircookbook.elixir-europe.org/content/recipes/introduction/fairification-process.html) from the FAIR Cookbook

familiarise yourself with FAIRsFAIR's FAIR in a nutshell lesson plan. 

---
-->
