---
number: 3.1
title: Access modes, sensitive data, registered access, controlled access
status: ready_for_review
layout: lesson-plan
authors:
  - "0000-0002-7702-4495"
  - "Branka Franicevic"
  - "0000-0001-7791-4984"
  - "0000-0002-7398-0594"

reviewers:

fair_elements:
  - A

audience:
  - Researchers and Project leaders
  - Data stewards
  - Data Managers
  - Embedded Data Stewards
  - Data controllers and processors
  - Data protection officers
  - Anyone who creates DMPs
  - Students and researchers (including PIs) in life sciences working on personal and sensitive data   

learning_outcomes:

  1:
    outcome: "data sharing principles (also: understand what Accessible means in FAIR principles)"
    verbs:
    - verbs: understanding
      level: beginner      
  2: 
    outcome: "controlled access, registered access, etc"
    verbs:
    - verbs: define
      level: beginner
  3:
    outcome: "the fundamental processes of licensing and archival works in a context of controlled/registered access"
    verbs: 
    - verbs: explain
      level: beginner
  4:
    outcome: "the various (FAIR) data sharing services"
    verbs:
    - verbs: explain
      level: beginner
  5:
    outcome: "underlying concepts for sensitive data sharing e.g. anonymisation, pseudonymisation" 
    verbs:
    - verbs: explain
      level: beginner
  6:
    outcome: various roles relevant to (and involved in) processes for which approvals are required e.g. data controller, data protection officer
    verbs:
    - verbs: describe
      level: beginner 
  7:
    outcome: the purpose and key components of agreements (e.g. data transfer and or processing agreements, DPIA)
    verbs:
    - verbs: explain
      level: beginner 
  8:
    outcome: different types of life sciences data in terms of accessibility levels
    verbs: 
    - verbs: explain
      level: beginners 

terms4FAIRskills:
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000178'
        label: Data steward
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000202'
        label: data librarian
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000520'
        label: data manager
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000441'
        label: principal investigator
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000220'
        label: researcher
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000558'
        label: wants competency in
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000107'
        label: information security
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000124'
        label: understand information security challenges
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000041'
        label: understanding fair and open research challenges in your organization
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000142'
        label: authorisation management
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000554'
        label: confers competency about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000107'
        label: information security
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000124'
        label: understand information security challenges
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000041'
        label: understanding fair and open research challenges in your organization
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000142'
        label: authorisation management
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000555'
        label: confers knowledge about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000283'
        label: access
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000560'
        label: supports implementation of
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000478'
        label: accessibility of digital assets

--- 

## Topic, definition and scope
**Data Accesibility:**  In the Life Sciences, data professionals often define it as the processes and ease with which data can be accessed, retrieved, and have a secondary use when authorized by its original participants and owners. This topic encompasses not only the technical access, but also the format, and documentation that allows for distinct levels of access. In the context of the FAIR principles: "Accessible" means that data should be retrievable by their identifier using a standard communications protocol. This protocol should be open, free, and universally implementable. While data access can be regulated (e.g., controlled or registered access), the protocol itself remains open and free.

**Important or key definitions** 

**Controlled Access:** 
Refers to the mechanisms for sharing sentitive or personal data, when it has been properly pseudonymized only after a formal application or approval process. This often involves legal agreements (e.g. Data Sharing Agreements, Data Processing Agreements) 

**Registered Access:** 
A less resctritive form of controlled access, where users register and agree to specific terms of use, often without individual project-by-project approval but still with a clear record of who is accesing data. An example of this, is request access in a Public Repository like DataverseNL 


In this section aims to provide trainers with the foundational understandings of data accesibility, inspired by the FAIR principles and focusing on Life Sciences Data. 

* Data discoverability as the ability for users to find and locate the data they need
* Data discoverability and its main components: rich and descriptive metadata, search, indexed and searchable repositories and centralized portals
* Data Usability the degree to which (machines and humans) can read and understand the data
* Data Quality: the quality of the data which should be clean consistent and free of errors, to be ready for immediate use. 
* Federated data access (local sources)
* Relevant legislations, policies, and recommendations  ( e.g. sensitive, personal data, contracts such as Data Transfer and Processing Agreements)


---

## FAIR element(s)



* A - Accessible: working with the community of researchers who have sensitive data and wish to know how to enable FAIR for data that needs to have controlled access.


---

## Summary of Tasks / Actions



* Use case: Explore the COVID-19 data registries such as the WHO Global Clinical Platform or other in FAIRsharing.org. If you want to add a level of complexity look for data registry that contains personal and or sensitive data. These examples can be found at: https://fairsharing.org/FAIRsharing.42193d 
* FAIRsharing’s educational factsheet on databases
* Exercise: Define types of access modes (tip: use examples from own research field)
* Exercise evaluate the following elements: A- The discoverability and how easy it was to find the data registry and the meta-data provided; B- The usability, the formats, and  conditions of access; C- The quality of the data-set and opportunities for re-usability and inter-operability.
* Exercise: The second part of the exercise is to write a reflexition on the case study (FAIRness of it) and how it can be improved. 
* Exercise: Finally Prepare (contribute with) a use case from your institution and share its solution with the community via a github page


---

## Materials / Equipment



* Reading material:
    * Registered access: authorizing data access [https://www.nature.com/articles/s41431-018-0219-y](https://www.nature.com/articles/s41431-018-0219-y)
    * Publisher's requirement of data access: https://www.jlr.org/article/S0022-2275(20)43495-9/fulltext
    * Data Accesibility and GDPR requirements: Data Privacy Handbook Utrech University https://utrechtuniversity.github.io/dataprivacyhandbook/ 


---

## References



*  cooperate with data protection officer (EE)
* 
* 


---

## Take home tasks/preparation



* Understanding what principles to consider in a context of sharing sensitive data
* 
  


---



