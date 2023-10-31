---
title: Metadata standards
template: 'lesson-plan.html'
authors:
  - orcid: "0000-0003-1378-5495"
    name: "Sara El-Gebali"

  - orcid: "0000-0002-9016-4820"
    name: "Federico Bianchini"

  - orcid: "0000-0001-6989-2252"
    name: "Pascal de Boer"

reviewers:
  - orcid: "0000-0002-3412-9086"
    name: "Anne-Françoise Adam-Blondon"

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

## FAIR element(s)



* Findable
    * F1. (Meta)data are assigned a globally unique and persistent identifier
        * Globally unique and persistent identifiers are assigned to every element in the metadata and to every element (e.g. measurement) of the dataset. This removes ambiguity and allows for the datasets to be maintained over time. This relies on external services (e.g.  http://www.doi.org, http://identifiers.org) that provide persistent identifiers.
    * F2. Data are described with rich metadata
        * A rich and standardised metadata model allows for granular queries and filtering of published datasets. Ideally, a user should be able to access the relevance of a dataset only from the metadata, i.e. without downloading and analysing the dataset itself. 
    * F3. Metadata clearly and explicitly includes the identifier of the data they describe
        * See also F1. Machine-actionable linking between data and metadata is  central to the idea of FAIR data. 
    * F4. (Meta)data are registered or indexed in a searchable resource
        * Using unique identifiers is not enough to make the data findable by either man or machine. Metadata needs to be discoverable, possibly through a resource compatible with the metadata model in F2.
* Accessible
    * A1. (Meta)data are retrievable by their identifier using a standardised communications protocol
        * A1.1 The protocol is open, free, and universally implementable
        * A1.2 The protocol allows for an authentication and authorisation procedure, where necessary
            * The identifiers in the metadata scheme are used to fetch the data or other information. 
    * A2. Metadata is accessible, even when the data is no longer available
        * Metadata marks the fact that a certain experiment/computation/researchtook place.
* Interoperable
    * I1. (Meta)data use a formal, accessible, shared, and broadly applicable language for knowledge representation.
        * This boosts the machine-actionability of metadata and facilitates the integration with between datasets from different sources.
    * I2. (Meta)data use vocabularies that follow FAIR principles
        * This is the core of semantic interoperability. Metadata should use a controlled language and, when available, ontologies, which would provide the entry with a persistent unique identifier. 
    * I3. (Meta)data include qualified references to other (meta)data
        * This helps understand the relationship between datasets in a structured way. 
* Reusable
    * R1. (Meta)data are richly described with a plurality of accurate and relevant attributes
        * This allows to correctly interpret the information within the datasets to verify its reusability/repurposing for another study. 
        * R1.1. (Meta)data are released with a clear and accessible data usage licence
            * Conditions for reusing data should be stated. 
        * R1.2. (Meta)data are associated with detailed provenance
            * This describes the history of the data including the analysis workflow that generated processed data 
        * R1.3. (Meta)data meet domain-relevant community standards
            * Domain-relevant community standards aim at capturing as much as possible information about the protocols used to generate the data
            * They are also based on domain-relevant underlying knowledge representation (semantic model?)
            * They bring domain relevant vocabulary (also important for F)


---

## Primary audience(s)



* Students
* Early career researchers
* Senior researchers 
* Research support staff (e.g. Data Stewards, Librarians, Research Software Engineers)
* Research infrastructure personnel

## Prerequisites

* Basic understanding of FAIR principles
* Knowledge of different types of data (e.g. raw vs processed)
* Familiarity with repositories 
* Familiarity with PIDs

---

## Learning outcomes



* Describe the concept of metadata
* Understand the pivotal role of metadata in the FAIR principles 
* Identify relevant metadata standards and their use in repositories and datasets
* Retrieve data from a repository/registries using metadata
* Assess the richness of a metadata standard and its semantic annotation
* Explore available tools for working with a specific metadata standard
* Describe the concept of machine-actionability and validation with a focus on data brokering to a repository of choice


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



