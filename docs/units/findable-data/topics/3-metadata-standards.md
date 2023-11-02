---
number: 2.3
title: Metadata standards
status: ready_for_review
template: 'lesson-plan.html'
authors:
  - "0000-0003-1378-5495"
  - "0000-0002-9016-4820"
  - "0000-0001-6989-2252"

reviewers:
  - "0000-0002-3412-9086"

audience:
  - Students
  - Early career researchers
  - Senior researchers 
  - Research support staff (e.g. Data Stewards, Librarians, Research Software Engineers)
  - Research infrastructure personnel

learning_outcomes:
  1:
    outcome: Describe the concept of metadata
  2:
    outcome: Understand the pivotal role of metadata in the FAIR principles 
  3:
    outcome: Identify relevant metadata standards and their use in repositories and datasets
  4:
    outcome: Retrieve data from a repository/registries using metadata
  5:
    outcome: Assess the richness of a metadata standard and its semantic annotation
  6:
    outcome: Explore available tools for working with a specific metadata standard
  7:
    outcome: Describe the concept of machine-actionability and validation with a focus on data brokering to a repository of choice
    
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

--- 


## Topic, definition, and scope

Now that you have heard about FAIR and the FAIR principles, you might have noticed that metadata permeates every principle and is, thus, a very important aspect of FAIR. In this lesson, we will delve deeper into metadata by understanding what it is, its importance, and illustrating some real life examples where you may encounter metadata and its use. 

Topics to be covered in the lesson plan: 



* Metadata
    * Definition of metadata 
    * Types of metadata
    * Characteristics of Metadata
* Metadata standards
    * Definition of metadata standards
    * Metadata standards formats
    * Definition of controlled vocabularies and ontologies
* Benefits of metadata and standards 
* How to create Metadata and use standards
    * Find
    * Create
    * Use Case

---

## Summary of Tasks / Actions



* Describing Metadata and expanding on different types
        * Find out more with FAIRsharing’s factsheet on standards
        * From a Data producer point:
    * **Exercise: **Identify which types of data and metadata is relevant in your field
* Describing Metadata standards and expanding on their use, formats
    * **Exercise: **Identify metadata standards relevant to your current work/experiment
    * **Exercise: **Which format and how are you able to use it/edit it?
    * **Exercise: **Identify relevant repository and repository requirements related to your data type
    * **Exercise: **Assess the quality of the metadata standard and how it fulfils the FAIR principles
* Discussing the benefits of metadata and standards, importance in relation to FAIR
        * From a data consumer point:
    * **Exercise:** Identify a dataset from a repository and check your understanding of the dataset via the metadata provided, in other words, describe the dataset without looking at it.
    * **Exercise:**Can you identify examples from everyday life illustrating the use of metadata standards?
* Expanding on practical ways to create and use Metadata and standards
    * **Exercise: **Identify** **available tools (if any) for creating and manipulation of metadata relevant to your field


---

## Materials / Equipment



* Computer / laptop
* Internet / Browser


---

## References



* FAIRsharing stores information on [1600 standards](https://fairsharing.org/search?fairsharingRegistry=Standard&page=1), and recognises the following types: model/format, terminology artefacts, reporting guidelines, identifier schema.
* FAIRsharing’s [educational factsheet on standards](https://fairsharing.org/educational#standards)
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


---
## Take home tasks/preparation



* Find a repository relevant to your field (e.g. use FAIRsharing)
* Identify which metadata standard relevant to your data type is used in this repository
* Create metadata for your dataset using metadata standard from repository
* Identify a dataset of interest from your field via metadata search 


---



