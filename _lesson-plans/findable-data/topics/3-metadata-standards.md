---
number: 2.3
title: Metadata standards for findability
status: ready_for_review
layout: lesson-plan
authors:
  - 0000-0003-1378-5495
  - 0000-0002-9016-4820
  - 0000-0001-6989-2252
  - 0000-0003-0771-3516
  - 0000-0002-5788-2687
reviewers:
  - 0000-0002-3412-9086
audience:
  - Students
  - Early career researchers
  - Senior researchers
  - >-
    Research support staff (e.g. Data Stewards, Librarians, Research Software
    Engineers)
  - Research infrastructure personnel
learning_outcomes:
  '1':
    outcome: Describe the concept of metadata
    verbs:
      - verb: Describe
        level: beginner
  '2':
    outcome: Understand the pivotal role of metadata in the FAIR principles
    verbs:
      - verb: Explain
        level: beginner
  '3':
    outcome: >-
      Identify relevant metadata standards and their use in repositories and
      datasets
    verbs:
      - verb: Identify
        level: intermediate
  '4':
    outcome: Retrieve data from a repository/registries using metadata
    verbs:
      - verb: Implement
        level: intermediate
  '5':
    outcome: Assess the richness of a metadata standard and its semantic annotation
    verbs:
      - verb: Compare
        level: intermediate
      - verb: Examine
        level: expert
  '6':
    outcome: Explore available tools for working with a specific metadata standard
    verbs:
      - verb: Locate
        level: beginner
      - verb: Select
        level: intermediate
  '7':
    outcome: >-
      Describe the concept of machine-actionability and validation with a focus
      on data brokering to a repository of choice
    verbs:
      - verb: Describe
        level: beginner
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
additionalResources:
  - title: Metadata standards in FAIRsharing.
    url: >-
      https://fairsharing.org/search?fairsharingRegistry=Standards&isMaintained=true&page=1&status=ready&recordType=reporting_guideline
  - title: FAIRsharing’s educational factsheet on standards
    doi: 'https://doi.org/10.5281/zenodo.8186982'
    additionalInformation: This factsheet provides an overview of the FAIRsharing standards registry.
  - title: Dataedo Data Cartoon cartoons on e.g. metadata
    url: 'https://dataedo.com/cartoon/tag/data-vs-metadata'
  - title: FAIR4Software-Workshop material
    doi: 'https://doi.org/10.5281/zenodo.6574092'
    additionalInformation: >-
      Material for 1.5 hour workshop on FAIR principles with regards to
      software, and what is currently known, best practices for FAIRness.
  - title: 'RDM 1-day workshop, life science early career'
    doi: 'https://doi.org/10.5281/zenodo.4562630'
  - title: DMP course ELIXIR Norway
    url: 'https://github.com/ELIXIR-Norway-Training/DMP-writing-workshop'
    additionalInformation: >-
      Research Data Management: Planning workshop

      All Norwegian universities require a DMP for all projects. All projects
      that receive funding from the Norwegian RCN must submit a data management
      plan as soon as possible after the contract with the RCN has been signed.
      This workshop focuses on generating a data management plan for a Life
      Science research project.


      The workshop is designed for researchers (PhD candidates, Postdoctoral
      Fellows, Associate Professors and Professors) in existing and upcoming
      Life Science projects to develop their DMP in this workshop. Here, you
      will find the teaching material for the DMP writing workshop
  - title: FAIR course ELIXIR Norway
    url: 'https://github.com/ELIXIR-Norway-Training/fair-dm-lifesci-june-2022'
    additionalInformation: >-
      The course aims to cover topics covering the whole data life cycle (as
      shown in the Research Data Management kit by ELIXIR Europe) with a
      specific focus on the implementation of the FAIR data principles. The goal
      is to teach the key concepts on how to make life sciences data Findable,
      Accessible, Interoperable, and Reusable for your research management. 
  - title: The role of metadata in reproducible computational research
    doi: 'https://doi.org/10.1016/j.patter.2021.100322'
  - title: FAIRsharing
    url: 'https://fairsharing.org/search?fairsharingRegistry=Standard'
    additionalInformation: >-
      A registry of terminology artefacts, models/formats, reporting guidelines,
      and identifier schemas.
  - title: The FAIR Cookbook
    url: 'https://faircookbook.elixir-europe.org/content/home.html'
    additionalInformation: >-
      An online, open and live resource for the Life Sciences with recipes that
      help you to make and keep data Findable, Accessible, Interoperable and
      Reusable; in one word FAIR.
  - title: 'RDMkit: The Research Data Management toolkit for Life Sciences'
    url: 'https://rdmkit.elixir-europe.org/'
    additionalInformation: >-
      Best practices and guidelines to help you make your data FAIR (Findable,
      Accessible, Interoperable and Reusable)
  - title: 'GoFAIR M4M: Metadata for Machines resource page'
    url: 'https://www.gofairfoundation.org/m4m/'
activities:
  before:
    - learning_outcome: 5
      activities: "### Personal Data \"audit\" (Richness & Standards)\n\nGoal: To encourage self-reflection on current practices.\n\n* **Activity:**\_Ask participants to select one dataset or spreadsheet from their own previous work (from at least 6 months ago).\n* **Task:**\_Without opening the file, write down a description of what is inside. Then, open the file and see if a stranger could actually understand it based\_only\_on the information present in the folder.\n* **Outcome:**\_This highlights the need for \"generous\" description and semantic annotation."
      time: 10 min
      type: Task
      level: beginner
    - learning_outcome: 5
      activities: "**\"Free Text vs. Controlled Vocabulary\"**&#x20;\n\n* **Context:**\_Assessing semantic annotation.\n* **Task:**\_Ask the class to type into a shared document (like Google Docs) how they would describe the\_sex\_of a female mouse in a spreadsheet.\n* **Outcome:**\_You will likely get variations like: \"female,\" \"F,\" \"Female,\" \"fem,\" \"doe.\"\n* **Action:**\_Show how a computer fails to aggregate these. Then, introduce an Ontology term (e.g., PATO:0000383). Explain that semantic annotation maps all those human words to this one unique identifier."
      time: 7 min
      type: Task
      level: beginner
  during:
    - learning_outcome: 1
      activities: "### The \"Mystery Data\" Challenge (Motivation & Concept)\n\nGoal: To viscerally demonstrate why metadata is necessary\n\n* **Activity:**\_Send participants a small, messy dataset (e.g., an Excel sheet) with ambiguous column headers (e.g., \"Temp,\" \"T,\" \"Val1\") and no units or context.\n* **Task:**\_Ask them to spend 5 minutes trying to guess what the data represents.\n* **Outcome:**\_They will likely fail or guess incorrectly. This sets the stage for defining metadata as the \"missing context\" required for understanding."
      time: 10 min
      type: Task
      level: beginner
    - learning_outcome: 3
      activities: "### \_The \"Findability\" Scavenger Hunt (Search & Discovery)\n\nGoal: To highlight the difference between Google and specialized repositories\n\n* **Activity:**\_Assign a specific, niche life-sciences query (e.g., \"RNA-seq data for Arabidopsis thaliana under drought stress\").\n* **Task:**\n  1. Search using a general engine (Google).\n  2. Search using a domain-specific repository (e.g., EBI ArrayExpress or NCBI GEO).\n* **Reflection:**\_Have them note which method was faster and\_why\_(i.e., the repository offered filters/facets based on metadata fields like \"organism\" or \"study type\")."
      time: 10 min
      type: Task
      level: beginner
    - learning_outcome: 3
      activities: "### Registry Exploration (Standards Identification)\n\nGoal: To familiarize participants with the landscape of standards&#x20;\n\n* **Activity:**\_Direct participants to\_**FAIRsharing.org**.&#x20;\n* **Demo**: Do a short demo on how to use FAIRsharing and what kind of keywords might be best (starting from specific, moving towards generic). Remind them that keywords are not only scientific fields but also methods and species.  Focus finding minimum requirement/minimum information standards.\n* **Task:**\_Ask them to find one metadata standard relevant to their specific field of study (e.g., genomics, proteomics, ecology)."
      time: 15 min
      type: Task
      level: beginner
    - learning_outcome: 4
      activities: "**\"Facet Filtering Challenge\" (Retrieval)**\n\n* **Context:**\_Retrieving data using metadata.\n* **Task:**\_Go to a Life Sciences portal (e.g., EBI Search or NCBI Datasets).\n  * Challenge:\_\"Find a dataset about\_Breast Cancer.\" (Too many results).\n  * Refinement:\_\"Now, use metadata filters to narrow it down to:\_RNA-Seq\_data, published within the\_last 2 years, involving\_Homo sapiens.\"\n* **Reflection:**\_Discuss how the search engine could only provide those filters because the submitter used structured metadata standards."
      time: 15 min
      type: Task
      level: intermediate
---
## Topic, definition and scope

This lesson addresses the critical need for rich metadata in the sciences, where complex datasets require detailed context to be truly useful. It centers on the "Findable" aspect of the FAIR principles—specifically principle F2—which mandates that data be described with rich metadata. By exploring the significance of these standards, the lesson plan bridges the gap between broad accessibility and the highly specific needs of domain researchers. The core theme is that effective dataset discovery is not accidental; it is the result of intentional, standardized description that allows both humans and machines to locate relevant biological and biomedical data within vast repositories.

In this context, metadata is defined as structured information that describes, explains, locates, or facilitates the retrieval and use of an information resource. The scope of the lesson covers the practical application of metadata from two distinct perspectives: generic standards for broad interoperability and domain-specific standards for granular precision. Participants will learn to assess metadata richness, utilize semantic annotations, and navigate the tools required to create "generous" descriptions. This scope emphasizes that the more comprehensively datasets are described, the more specifically findable they become, allowing for refined searches that go beyond simple keywords to facilitate sophisticated data brokering and machine-actionable validation.

### Impact for research

The adoption of high-quality metadata standards significantly enhances the visibility and longevity of research outputs. By mastering these concepts, researchers ensure that their datasets are not only archived but are actively discoverable by search engines and aggregators, preventing data isolation. Rich, semantically annotated metadata enables sophisticated query retrieval and facilitates machine-to-machine communication, allowing software agents to validate and process data without human intervention. Ultimately, this streamlining of data brokering and validation accelerates scientific discovery by making it easier for the global community to find, cite, and build upon existing research.

## FAIR element(s)

* Findable: Data should be available in a discoverable resource (i.e. repository), have appropriate description (i.e. metadata) and have a persistent identifier (PID)
  * Data are described with rich metadata

## Summary of Tasks / Actions

## Materials / Equipment

## Take home tasks/preparation
