---
title: FAIR vs open data (science)
template: 'lesson-plan.html'
authors:
  - orcid: "0000-0003-2043-0772"
    name: "Heleri Inno"

  - orcid: "0000-0003-1810-3756"
    name: "Anna Swan"

  - orcid: "0000-0002-3060-3967"
    name: "Pradeep Eranti"

reviewers:
  - orcid: "0000-0002-5788-2687"
    name: "Diana Pilvar"

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
--- 

## Topic, definition and scope**

Open Science (OS) is the movement to make scientific research, data and their dissemination available to any member of an inquiring society, from professionals to citizens. It impinges on principles of scientific growth and public access including practices such as publishing open research and campaigning for open access, with the ultimate aim of making it easier to publish and communicate scientific knowledge. From development to dissemination of knowledge, several concepts belong under the umbrella term of ‘Open Science’. 

[https://www.orion-openscience.eu/resources/open-science](https://www.orion-openscience.eu/resources/open-science) 

Open Science is the practice of science in such a way that others can collaborate and contribute, where research data, lab notes and other research processes are freely available, under terms that enable reuse, redistribution and reproduction of the research and its underlying data and methods. [https://www.fosteropenscience.eu/foster-taxonomy/open-science-definition](https://www.fosteropenscience.eu/foster-taxonomy/open-science-definition) 

Topics to be covered in the lesson plan: 
* FAIR and OPEN SCIENCE definitions (beginner, intermediate, expert)
    * Open, restricted, embargo and closed access (beginner)
    * Open data and open research (methods, software, tools, codes) (beginner/intermediate)
    * Reproducibility problem (beginner)
    * Data availability statement (expert)
    * Berlin declaration (data stewards)
* Benefits of being OPEN (intermediate)
    * Comparison with FAIR
* Why you wouldn’t be OPEN (intermediate)
    * Sensitive/patient data, anonymisation  
* How can I be open? (expert)
    * Practical examples - _link to unit on choosing a repository_ 
* European (/national) OS policies (data steward)


Initiatives, external resources (some beginner resources, but mostly extra material for data stewards)
* Software Carpentries
* Budapest Open Access Initiative 
* EC declarations
* UNESCO

---

## FAIR element(s)

**Findable** - for you to participate in Open Science, you need to put your research somewhere.  \

* F4. (Meta)data are registered or indexed in a searchable resource

**Accessible** - in Open Science, the data should be fully available for everybody. However, that is not always possible, for this reason, the authentication and authorisation procedures in the FAIR Principle are necessary. 

* A1.1 The protocol is open, free, and universally implementable
* A1.2 The protocol allows for an authentication and authorisation procedure, where necessary

**Reusable** - in Europe, to have full legal rights to use any source, license has to be added to it. 

* R1.1: (Meta)data are released with a clear and accessible data usage license


---

## Primary audience(s)

* Students, researchers and PIs who would like an introduction to open data compared to FAIR
* Onboarding data stewards
* Not domain specific, but suitable for all fields

## Prerequisites

* Have basic knowledge about the FAIR Principles 

---

## Learning outcomes

After completing this section, learners should be able to:
* Contrast FAIR and OPEN (beginner)
* Know where to get more information/help with OPEN science (beginner)
* Describe the benefits and challenges of OPEN Science (intermediate)
* Explain the challenges of making data OPEN (intermediate) 
* Choose a suitable repository to make data open (expert)

---

## Summary of Tasks / Actions

* Contrast FAIR and OPEN (beginner)
    * Discuss the differences between the two terms and how they can be used to complement each other (being open with slightly FAIR aspects)
* Discuss the breadth of the term open (beginner)
    * Is open science just about data? Discuss other ways it is possible to be open
* Identify the benefits of open science (intermediate)
    * Identify the benefits for different groups, including researchers, institutes, funders, the public
    * **EXERCISE**: Divide into smaller groups, use white board, sticky notes or an app to note down the benefits, then organise them and discuss in a bigger group
* Identify the challenges of making data open (intermediate)
    * Identify reasons why researchers may find it difficult to make data open or may not be able to make it open
    * **EXERCISE**: Divide into smaller groups, use white board, sticky notes or an app to note down the challenges, then organise them and discuss in a bigger group
    * Talk about sensitive/patient data, anonymisation
* How can you make your data open? (expert)
    * Search for open data repositories related to the type of data you have
    * **EXERCISE**: Each student (or a pair of students) will find repositories suitable for their data and will make a presentation about the database (referencing FAIR principles and open science)
    * Look through open data examples in repositories, how would FAIR Principles benefit these materials
* Discuss national/institutional Open Science policies (data stewards)

---

## Materials / Equipment

* Computer / laptop
* Internet / Browser
* F2F lessons: White board, sticky notes
* Online lessons: Online sticky note collaboration tool, e.g. Padlet

---

## References

* [The Turing Way](https://the-turing-way.netlify.app/reproducible-research/open.html)
* [FOSTER Open Science Training Handbook](https://zenodo.org/record/2587951#.YrwsLhNBw-R)
* [Open Data Handbook](https://opendatahandbook.org/)
* Higman, Rosie, Daniel Bangert, and Sarah Jones. 2019. “Three Camps, One Destination: The Intersections of Research Data Management, FAIR and Open”. Insights 32 (1): 18. DOI: [http://doi.org/10.1629/uksg.468](http://doi.org/10.1629/uksg.468) 
* [OpenAIRE - How to select a repository?](https://www.openaire.eu/opendatapilot-repository-guide)
* [FAIR in (biological) practice](https://carpentries-incubator.github.io/fair-bio-practice/) 
* [UNESCO Recommendations on Open Science](https://unesdoc.unesco.org/ark:/48223/pf0000379949.locale=en)

---

## Take home tasks/preparation

Everyone:
* Find out if your organisation/funder has requirements around making data open (intermediate)
* Identify data repositories related to the type of data you have (expert)
* Submit your data to an open repository (expert)

For data stewards: 
* Look more into depth about your national/institutional Open Science policies: 
    * [An Analysis of Open Science policies in Europe](https://zenodo.org/record/4725817#.YrwrtBNBw-Q)
    * [Open Science in Europe’s Universities](https://zenodo.org/record/5062982#.YrwrrRNBw-Q)
* Look through [EC Open Science Policy](https://ec.europa.eu/info/research-and-innovation/strategy/strategy-2020-2024/our-digital-future/open-science_en) 
* Local Libraries are (usually) the experts in Open Science. Make contact with them and learn what they are doing. 



