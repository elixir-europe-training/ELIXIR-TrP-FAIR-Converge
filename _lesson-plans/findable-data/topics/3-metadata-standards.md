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
  - 0000-0002-7398-0594
  - 0000-0003-4475-0164
  - 0000-0002-4385-9312
  - 'https://orcid.org/0000-0002-2079-6857'
reviewers:
  - 0000-0002-3412-9086
  - 0000-0003-4475-0164
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
    outcome: |
      Understand what metadata is and how it relates to FAIR
    verbs:
      - verb: Understand
        level: beginner
  '2':
    outcome: >-
      Understand that good and discipline specific metadata enhances findability
      and FAIRness of data 
    verbs:
      - verb: Understand
        level: beginner
  '3':
    outcome: >-
      Evaluate how different standards of metadata influence findability and
      FAIRness of data
    verbs:
      - verb: Evaluate
        level: intermediate
prerequisites:
  - >-
    Aimed at researchers and data stewards. Participants do not need a prior
    knowledge of metadata, but should be familiar with the research process and
    what FAIR is
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
description: >-
  ## **Topic, definition and scope**


  This lesson addresses the critical need for rich metadata in the sciences,
  where complex datasets require detailed context to be truly useful. It centers
  on the "Findable" aspect of the FAIR principles—specifically principle
  F2—which mandates that data be described with rich metadata. By exploring the
  significance of these standards, the lesson plan bridges the gap between broad
  accessibility and the highly specific needs of domain researchers. The core
  theme is that effective dataset discovery is not accidental; it is the result
  of intentional, standardized description that allows both humans and machines
  to locate relevant biological and biomedical data within vast repositories.


  In this context, metadata is defined as structured information that describes,
  explains, locates, or facilitates the retrieval and use of an information
  resource. The scope of the lesson covers the practical application of metadata
  from two distinct perspectives: generic standards for broad interoperability
  and domain-specific standards for granular precision. Participants will learn
  to assess metadata richness, utilize semantic annotations, and navigate the
  tools required to create "generous" descriptions. This scope emphasizes that
  the more comprehensively datasets are described, the more specifically
  findable they become, allowing for refined searches that go beyond simple
  keywords to facilitate sophisticated data brokering and machine-actionable
  validation.


  ### **Impact for research**


  The adoption of high-quality metadata standards significantly enhances the
  visibility and longevity of research outputs. By mastering these concepts,
  researchers ensure that their datasets are not only archived but are actively
  discoverable by search engines and aggregators, preventing data isolation.
  Rich, semantically annotated metadata enables sophisticated query retrieval
  and facilitates machine-to-machine communication, allowing software agents to
  validate and process data without human intervention. Ultimately, this
  streamlining of data brokering and validation accelerates scientific discovery
  by making it easier for the global community to find, cite, and build upon
  existing research.


  ## **FAIR element(s)**


  * Findable: Data should be available in a discoverable resource (i.e.
  repository), have appropriate description (i.e. metadata) and have a
  persistent identifier (PID)
    * Data are described with rich metadata
additionalResources:
  - title: 'Metadata standards in FAIRsharing '
    url: >-
      https://fairsharing.org/search?fairsharingRegistry=Standards&isMaintained=true&page=1&status=ready&subjects=life%2520science&recordType=reporting_guideline
  - title: FAIRsharing’s educational factsheet on standards
    doi: 'https://doi.org/10.5281/zenodo.8186982'
  - title: Dataedo Data Cartoon cartoons on e.g. metadata
    url: 'https://dataedo.com/cartoon'
  - title: FAIR4Software
    url: 'https://zenodo.org/record/6574092#.YrwgQuxBz0o'
  - title: 'RDM 1-day workshop, life science early career'
    url: 'https://zenodo.org/record/4562630#.Yrwb4uxBz0o'
  - title: DMP course ELIXIR Norway
    url: 'https://github.com/korbinib/DMP-writing-workshop'
  - title: FAIR course ELIXIR Norway
    url: 'https://github.com/elixir-oslo/fair-dm-2022-course'
  - title: The role of metadata in reproducible computational research
    doi: 'https://doi.org/10.1016/j.patter.2021.100322'
  - title: FAIRsharing
    url: 'https://fairsharing.org/search?fairsharingRegistry=Standard'
  - title: FAIR Cookbook
    url: 'https://faircookbook.elixir-europe.org/content/home.html'
  - title: RDMkit
    url: 'https://rdmkit.elixir-europe.org/'
  - title: GOFAIR M4M
    url: 'https://www.gofairfoundation.org/m4m/'
  - title: Blooms taxonomy
    url: 'https://link.springer.com/rwe/10.1007/978-1-4419-1428-6_141'
  - title: Self-assessment for FAIR research software
    url: 'https://link.springer.com/rwe/10.1007/978-1-4419-1428-6_141'
  - title: Software metadata - RSQKit
    url: 'https://everse.software/RSQKit/software_metadata'
  - title: 'DDI Metadata standards presentation '
    url: 'https://zenodo.org/records/4584652'
activities:
  before:
    - learning_outcome: 1
      activities: >-
        Activity: Watch or read summary of what metadata is.


        Resources


        * [<u>Documentation and metadata from RDM
        kit</u>](https://rdmkit.elixir-europe.org/metadata_management#how-do-you-find-appropriate-standard-metadata-for-datasets-or-samples)

        * [<u>What are metastandards
        video</u>](https://www.youtube.com/watch?v=wQ6XNKb2jh8)


        Purpose: General background information on what metadata is
      time: '60'
      type: individual
      level: beginner
  during:
    - learning_outcome: 1
      activities: >-
        Activity: Ask participants what they already know about metadata and if
        they can form a definition. Can be group discussion or
        [<u>think-share-pair</u>](https://en.wikipedia.org/wiki/Think-pair-share)


        Purpose: Get participants to talk to each other (ice-breaker) and gain
        insight on prior knowledge
      time: '10'
      type: group
      level: beginner
    - learning_outcome: 1
      activities: >-
        Activity: Short lecture covering basics of metadata, including
        definition and how it influences findability and relates to FAIR data.
        Show how metadata may be different when it needs to be interpreted by
        computers or humans. (slides to be created).


        Show examples e.g., manuscript + fields to fill in as well as
        documentation and description of data


        Resources: Slides Interactive [<u>poll for formative
        assessment</u>](https://quizlet.com/test-questions/metadata-fundamentals-practice-test-14f09c3c-8df2-4e48-91d8-4207140ee08e)


        Purpose: Get everyone to same level of knowledge on metadata
      time: '25'
      type: Individual
      level: beginner
    - learning_outcome: 2
      activities: >-
        Activity: Short lecture: Provide examples of metadata (standards) used
        by researchers in different fields (three: biomedical, social sciences
        and humanities, and science and technology domains) examples of domain
        specific metadata standards. If domain specific metadata standards don't
        exist, provide some examples about the development/use of custom
        metadata.


        Resources: Examples of published data with good (and bad) metadata,
        custom metadata fields examples&#x20;


        Purpose: Give tangible examples of metadata and how it is used in
        research in different fields
      time: '15'
      type: Individual
      level: beginner
    - learning_outcome: 2
      activities: >-
        Activity: Personal Data "audit" (Richness & Standards)


        Participants have 10 minutes to write a description of some of their
        data (without looking at it). After 10 minutes they can self-assess or
        peer review with a partner whether their description was sufficient to
        understand what the data is and how to use it&#x20;


        Resources: Participants should bring a dataset that they have worked
        with over 6 months ago. Participants should have their own laptop


        Purpose: This highlights the need for "generous" description and
        semantic annotation.
      time: '30'
      type: Individual or group
      level: intermediate
    - learning_outcome: 3
      activities: >-
        Activity: Free Text vs. Controlled Vocabulary. Ask participants how they
        would describe the sex of a female mouse in a data spreadsheet. Have
        them write in a shared document (e.g., google doc) or share with the
        group. Introduce the concept of ontology terms and semantic annotation
        maps


        Resources: Shared doc<u>. </u>[<u>Ontology
        terms</u>](https://www.pgscatalog.org/trait/PATO_0000383/). Participants
        should have their own laptop


        Purpose: You will likely get variations like: "female," "F," "Female,"
        "fem," "doe."
      time: '20'
      type: group
      level: intermediate
    - learning_outcome: 2
      activities: >-
        Activity: The "Mystery Data" Challenge (Motivation & Concept). Send
        participants a messy dataset and ask them to spend 5 minutes guessing
        what it represents.&#x20;


        Resources: Messy dataset e.g., an Excel sheet with ambiguous column
        headers (e.g., "Temp," "T," "Val1") and no units or context.
        Participants should have their own laptop


        Purpose: They will likely fail or guess incorrectly. This sets the stage
        for defining metadata as the "missing context" required for
        understanding
      time: '15'
      type: individual or group
      level: beginner
    - learning_outcome: 3
      activities: "Activity: Findability scavenger hunt.\_Assign a specific, niche life-sciences query (e.g., \"RNA-seq data for Arabidopsis thaliana under drought stress\"). Get participants to either search for this using google or domain specific repository.\n\nResources: Specialised repository e.g. EBI ArrayExpress or NCBI GEO. Participants should have their own laptop\n\nPurpose: Participants should reflect which method was faster and why (i.e., the repository offered filters/facets based on metadata fields like \"organism\" or \"study type\")"
      time: '30'
      type: individual or group
      level: intermediate
    - learning_outcome: 2
      activities: >-
        Activity: Registry Exploration (Standards Identification). Do a short
        demo on how to use FAIRsharing and what kind of keywords might be best
        (starting from specific, moving towards generic). Remind them that
        keywords are not only scientific fields but also methods and species.
        Get participants to find a relevant metadata standard to their field.


        Resources: Participants should have their own laptop


        Purpose: Focus finding minimum requirement/minimum information
        standards.
      time: '20'
      type: individual or group
      level: beginner
    - learning_outcome: 2
      activities: >-
        Activity: "Facet Filtering Challenge" (Retrieval). Go to a Life Sciences
        portal (e.g., EBI Search or NCBI Datasets). Challenge: "Find a dataset
        about Breast Cancer." (Too many results). Refinement: "Now, use metadata
        filters to narrow it down to: RNA-Seq data, published within the last 2
        years, involving Homo sapiens." Discuss how structured metadata
        contributed to easy filtering and searching.&#x20;


        Resources: Participants should have their own laptop. Life sciences
        portal
      time: '20'
      type: group group
      level: beginner
---
This lesson plan has been created with the aim to educate PhD students and researchers on metadata standards using tangible examples and practical activities. It assumes a low level of prior knowledge regarding metadata but assumes experience in research and familiarity with the FAIR principles. Resources can be provided asynchronous to bring everyone up to the same level. 

We recommend starting by building up a theoretical baseline of all participants before giving the opportunity for participants to practice and start working directly with metadata, metadata standards and general concepts. 

Note that many activities can be done as an individual or a group. This can be changed based on what type of session you are giving. Working in pairs or small groups can increase peer-learning and reduce the threshold for asking questions when confused (as these participants can discuss with their peers rather than having to ask the instructor). Working individually can also be advantageous when doing asynchronous work, hybrid or online sessions or with self-paced study.&#x20;
