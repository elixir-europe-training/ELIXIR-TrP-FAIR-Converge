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
    - verbs:explain
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
      level beginner
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
A less resctritive form of controlled access, where users register and agree to specific terms of use, often without individual project-by-project approval but still with a clear record of who is accesing data. An example of this, is request access in a Public Repository like DataverseNL.  


In this section aims to provide trainers with the foundational understandings of data accesibility, inspired by the FAIR principles and focusing on Life Sciences Data. 

* Difference between sensitive and personal data 
* Federated data access (local sources)
* Relevant legislations, policies, and recommendations


---

## FAIR element(s)



* A - Accessible: working with the community of researchers who have sensitive data and wish to know how to enable FAIR for data that needs to have controlled access.


---

## Summary of Tasks / Actions



* Use case: https://doi.org/10.25504/FAIRsharing.dab53d [https://fairsharing.org/4203](https://fairsharing.org/4203) or any of the other data [dashboards](https://fairsharing.org/search?userDefinedTags=Dashboard) with FAIRsharing, which deals with sensitive data.
* FAIRsharing’s educational factsheet on databases
* Exercise:Define types of access modes (tip: use examples from own research field)
* Exercise: Reviewing case study (FAIRness of it) and how it can be improved
* Exercise: Prepare (contribute with) a use case from your institution - collect via GitHub?


---

## Materials / Equipment



* Reading material?
    * Registered access: authorizing data access [https://www.nature.com/articles/s41431-018-0219-y](https://www.nature.com/articles/s41431-018-0219-y)
* 


---

## References



*  …cooperate with data protection officer (EE)
* 
* …


---

## Take home tasks/preparation



* Understanding what principles to consider in a context of sharing sensitive data
* …


---



