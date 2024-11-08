---
number: 1.2
title: FAIR vs open data/science
status: ready_for_review
layout: lesson-plan
authors:
  - "0000-0003-2043-0772"
  - "0000-0003-1810-3756"
  - "0000-0002-3060-3967"

reviewers:
  - "0000-0002-5788-2687"

description: >
  This topic compares the definitions of the FAIR principles with those of open science, how data benefits from openness and when data per definition cannot be open, and how open data relates to being made publicly available in certified and trusted repositories, supported by local as well as national and international data policies.


fair_elements:
  - F
  - A
  - R

audience:
  - Students, researchers and PIs who would like an introduction to open data compared to FAIR
  - Onboarding data stewards
  - Not domain-specific, but suitable for all fields

learning_outcomes:
  1:
    outcome: Contrast FAIR and open data
    level: beginner
  2:
    outcome: Know where to get more information/help about open science
    level: beginner
  3:
    outcome: Describe the benefits and challenges of open science
    level: intermediate
  4:
    outcome: Explain the challenges of making data open
    level: intermediate
  5:
    outcome: Choose a suitable repository to make data open
    level: expert

prerequisites:
  - Have basic knowledge of the FAIR Principles 

content:
  during:
    - learning_outcome: 1
      activities: Discuss the differences between the two terms and how they can be used to complement each other (being open with slightly FAIR aspects)
      time: XX min
      type: frontal lecture
      level: beginner 
    - learning_outcome: 
      activities: Is open science just about data? Discuss other ways it is possible to be open
      time: XX min
      type: discussion
      level: beginner 
    - learning_outcome: 
      activities: Identify the benefits for different groups, including researchers, institutes, funders, the public. Divide into smaller groups, use a whiteboard, sticky notes or an app to note down the benefits, then organise them and discuss in a bigger group
      time: XX min
      type: group excercise
      level: intermediate 
    - learning_outcome: 
      activities: Identify reasons why researchers may find it difficult to make data open or may not be able to make it open. Divide into smaller groups, use a whiteboard, sticky notes or an app to note down the challenges, then organise them and discuss them in a bigger group. Talk about sensitive/patient data, anonymisation.
      time: XX min
      type: group excercise
      level: intermediate 
    - learning_outcome: 
      activities: Search for open data repositories related to the type of data you have. Each student (or a pair of students) will find repositories suitable for their data and will make a presentation about the database (referencing FAIR principles and open science). Look through open data examples in repositories, how would FAIR Principles benefit these materials
      time: XX min
      type: group exercise
      level: expert 
    - learning_outcome: 
      activities: Discuss national/institutional open science policies
      time: XX min
      type: frontal lecture
      level: beginner 
  after:
    - learning_outcome:
      activities: Find out if your organisation/funder has requirements around making data open
      time: XX min
      type: group excercise
      level: intermediate
    - learning_outcome:
      activities: Identify data repositories related to the type of data you have
      time: XX min
      type: group exercise
      level: expert 
    - learning_outcome:
      activities: Submit your data to an open repository
      time: XX min
      type: hands-on
      level: intermediate 
    - learning_outcome:
      activities: Look more in detail about your national/institutional Open Science policies [An Analysis of Open Science policies in Europe](https://zenodo.org/record/4725817#.YrwrtBNBw-Q), [Open Science in Europe’s Universities](https://zenodo.org/record/5062982#.YrwrrRNBw-Q), [National resources pages on RDMkit](https://rdmkit.elixir-europe.org/national_resources). Look through [EC Open Science Policy](https://ec.europa.eu/info/research-and-innovation/strategy/strategy-2020-2024/our-digital-future/open-science_en). Local University Libraries are (usually) the experts in Open Science. Take contact with them and learn what they are doing
      time: XX min
      type: reading
      level: intermediate 

terms4FAIRskills:
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000178'
        label: Data steward
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000220'
        label: researcher
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000415'
        label: manager
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000122'
        label: trainer/teacher
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000558'
        label: wants competency in
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000293'
        label: flexibility in relating fair criteria to openness
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000482'
        label: data sharing
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000554'
        label: confers competency about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000293'
        label: flexibility in relating fair criteria to openness
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000482'
        label: data sharing
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000555'
        label: confers knowledge about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000264'
        label: open data
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000283'
        label: access
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000560'
        label: supports implementation of
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000393'
        label: F4. (meta)data are registered or indexed in a searchable resource
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000103'
        label: 'A1.1 The protocol is open, free, and universally implementable'
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000371'
        label: >-
          A1.2 The protocol allows for an authentication and authorisation
          procedure, where necessary
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000200'
        label: >-
          R1.1 (Meta)data are released with a clear and accessible data usage
          license

additionalResources:
  - title: The Turing Way
    url: https://the-turing-way.netlify.app/reproducible-research/open.html
  - title: FOSTER Open Science Training Handbook
    url: https://zenodo.org/record/2587951#.YrwsLhNBw-R
  - title: Open Data Handbook
    url: https://opendatahandbook.org/
  - title: "Three Camps, One Destination: The Intersections of Research Data Management, FAIR and Open."
    author: Higman, Rosie, Daniel Bangert, Sarah Jones 
    year: 2019
    journal: "Insights"
    volume: 32
    number: 1
    pages: 18
    url: http://doi.org/10.1629/uksg.468
  - title: OpenAIRE - How to select a repository?
    url: https://www.openaire.eu/opendatapilot-repository-guide
  - title: OpenAIRE - How do I license my (research) data?
    url: https://www.openaire.eu/how-do-i-license-my-research-data
  - title: FAIR in (biological) practice
    url: https://carpentries-incubator.github.io/fair-bio-practice/
  - title: UNESCO Recommendations on Open Science
    url: https://unesdoc.unesco.org/ark:/48223/pf0000379949.locale=en
  - title: Identify the Open Access policy of journals using Sherpa Romeo
    url: https://help.figshare.com/article/using-sherpa-romeo-to-check-publisher-open-access-policies

--- 

## Topic, definition and scope

[Open Science (OS)](https://www.orion-openscience.eu/resources/open-science) is the movement to make scientific research, data and their dissemination available to any member of an inquiring society, from professionals to citizens. It impinges on principles of scientific growth and public access including practices such as publishing open research and campaigning for open access, with the ultimate aim of making it easier to publish and communicate scientific knowledge. From development to the dissemination of knowledge, several concepts belong under the umbrella term of *Open Science*. 

[Open Science]((https://www.fosteropenscience.eu/foster-taxonomy/open-science-definition) ) is the practice of science in such a way that others can collaborate and contribute, where research data, lab notes and other research processes are freely available, under terms that enable the reuse, redistribution and reproduction of the research and its underlying data and methods.

Topics to be covered in the lesson plan:

* FAIR and open science definitions (beginner, intermediate, expert)
    * Open, restricted, embargo and closed access (beginner)
    * Open data and open research (methods, software, tools, codes) (beginner/intermediate)
    * Reproducibility problem (beginner)
    * Data availability statement (expert)
    * Berlin declaration (data stewards)
* Benefits open data (intermediate)
    * Comparison with FAIR data
* Reasons for not making the data open (intermediate)
    * Sensitive/patient data, anonymisation  
* How can I adopt the principles and tooling of open science? (expert)
    * Practical examples - _link to unit on choosing a repository_ 
* European (/national) open science policies (data steward)

Initiatives, external resources (some beginner resources, but mostly extra material for data stewards)

* Software Carpentries
* Budapest Open Access Initiative 
* EC declarations
* UNESCO

---

## FAIR element(s)

**Findable** - for you to participate in open science, you need to put your research somewhere.  \

* F4. (Meta)data are registered or indexed in a searchable resource

**Accessible** - in open science, the data should be fully available to everybody. However, that is not always possible. For this reason, authentication and authorisation procedures need to be in place, as specified in the FAIR Principles. 

* A1.1 The protocol is open, free, and universally implementable
* A1.2 The protocol allows for an authentication and authorisation procedure, where necessary

**Reusable** - in Europe, to have full legal rights to use any source, a license has to be added to it. 

* R1.1: (Meta)data are released with a clear and accessible data usage license
