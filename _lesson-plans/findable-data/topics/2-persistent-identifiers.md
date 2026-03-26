---
number: 2.2
title: 'Persistent Identifiers (PIDs): Making Research Findable and Connected'
status: draft
layout: lesson-plan
authors:
  - 0000-0002-7702-4495
  - 0000-0002-3412-9086
  - 0000-0002-9421-8582
  - 0000-0001-9114-2896
  - custom-davide-nardi-1772446638069
  - 0000-0001-5816-679X
  - 0000-0002-7398-0594
reviewers: null
fair_elements:
  - F:
      - F1
      - F3
  - A:
      - A1
  - F
audience:
  - Developers & curators of resources and tools
  - Journal publishers and organisations with data policies
  - 'Research data facilitators (e.g. data stewards, librarians, trainers)'
  - 'Societies, unions and community alliances'
  - Funders and data policy makers
  - >-
    Researchers in academia, industry and government (e.g. PhD candidate,
    postdoctoral researcher)
learning_outcomes:
  '1':
    outcome: |
      Define what a Persistent Identifier (PID) is.
    verbs:
      - verb: Beginner
        level: beginner
  '2':
    outcome: 'Recognize common PID systems used in research (e.g., DOI, ORCID, ROR).'
    verbs:
      - verb: Beginner
        level: beginner
  '3':
    outcome: >
      Explain the role of PIDs in making research outputs Findable within the
      FAIR principles.
    verbs:
      - verb: Beginner
        level: beginner
  '4':
    outcome: >
      Describe how PIDs help address issues such as broken links, ambiguous
      authorship, and inaccessible datasets.
    verbs:
      - verb: Beginner
        level: beginner
  '5':
    outcome: >
      Explain the basic structure and syntax of commonly used identifiers (e.g.,
      DOI or ORCID).
    verbs:
      - verb: Intermediate
        level: intermediate
  '6':
    outcome: |
      Use a PID to locate a research output, dataset, or researcher.
    verbs:
      - verb: Intermediate
        level: intermediate
  '7':
    outcome: >
      Identify which type of PID should be assigned in different research
      scenarios (e.g., dataset, author, institution).
    verbs:
      - verb: Beginner
        level: beginner
  '8':
    outcome: >
      Analyze research scenarios to determine how missing or incorrect
      identifiers affect research visibility, reproducibility, and reuse.
    verbs:
      - verb: Expert
        level: expert
  '9':
    outcome: >
      Apply knowledge of PIDs to identify where they can be used in their own
      research workflows.
    verbs:
      - verb: Expert
        level: expert
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
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000220)'
        label: researcher
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000558'
        label: wants competency in
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000492'
        label: understanding persistent identifiers
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000076'
        label: data discovery
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000302'
        label: data citation
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000554'
        label: confers competency about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000492'
        label: understanding persistent identifiers
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000076'
        label: data discovery
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000302'
        label: data citation
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000555'
        label: confers knowledge about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000453'
        label: persistent identifier
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000250'
        label: citable data
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000560'
        label: supports implementation of
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000512'
        label: >-
          F1. (meta)data are assigned a globally unique and persistent
          identifier
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000435'
        label: >-
          F3. metadata clearly and explicitly include the identifier of the data
          they describe
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000038'
        label: >-
          A1. (meta)data are retrievable by their identifier using a
          standardised communications protocol
description: "This lesson introduces **Persistent Identifiers (PIDs)** and their role in making research outputs more **findable, accessible, and reliably linked** within the research ecosystem. The session situates PIDs within the **FAIR principles**, focusing especially on their importance for the *Findable* principle.\n\nParticipants are introduced to widely used PID systems and explore how these identifiers support discovery, citation, attribution, and interoperability in research workflows.\n\nPersistent identifiers (PIDs) are globally unique and long-lasting references assigned to digital research objects and entities, such as datasets, publications, software, researchers, and organizations.\n\nThis lesson introduces the concept and practical use of PIDs within the context of **FAIR data and Open Science practices**. Using a problem-based scenario, participants examine typical issues that arise when persistent identifiers are missing, for example when datasets cannot be found, links no longer work, or authors cannot be uniquely identified. Participants reflect on how such situations affect research transparency, reproducibility, and reuse.\n\nThe session then introduces commonly used PID systems and demonstrates how they enable reliable identification and linking of research outputs and contributors.\n\nThe lesson follows an **interactive, problem-based learning approach**. It starts with a short scenario illustrating common issues researchers encounter when persistent identifiers are missing, for example:\n\n* When a dataset cited in a publication cannot be found\n* When the same dataset appears under multiple names or locations\_\n* When a dataset link leads to a “404\_ Page Not Found” error.\_\n\nParticipants discuss what may have gone wrong, who is affected by these issues, and how they impact trust, reproducibility, and reuse of research outputs. Building on this discussion, the instructor introduces the concept of PIDs and their role in the FAIR framework. Participants then work in small groups on fictional research cases to identify missing identifiers and determine which PIDs should have been assigned. The session concludes with a short reflection linking PIDs to participants’ own research practices, institutional Open Science policies, and funder requirements."
activities:
  before:
    - learning_outcome: 1
      activities: >-
        As an instructor you would have participants read the FAIR Principles
        [<u>FAIR Principles - GO
        FAIR</u>](https://www.go-fair.org/fair-principles/)<u>. </u>This should
        ideally take place before the lesson takes place.&#x20;
      time: '15'
      type: Individual Activity
      level: beginner
  during:
    - learning_outcome: 3
      activities: >-
        The participating groups will each get various data sets to perform the
        exercise:


        * Group 1 gets a dataset without a DOI;

        * Group 2 gets an author without ORCID;

        * Group 3 gets a date set with author, ORCID, and DOI


        Participants experience what can go wrong without PIDs (without
        necessarily knowing which PIDs was needed).
      time: '15'
      type: Group Activity
      level: intermediate
    - learning_outcome: 1
      activities: "The participants will learn about:\n\n* Demonstrate the importance of PIDs\n* Emphasize that PIDs are required for data and metadata to be Findable (tie in with FAIR principles)\n* Show examples of PIDs within different settings (datasets, publications, people, organizations)\n* Demonstrate how a PID can be created (use an example commonly used within your institute, e.g., Zenodo, DataverseNL, 4TU.ResearchData)\n\nAdditionally this activity would help participants reach the following learning outcomes:&#x20;\n\n*#1 Define and recognise PIDs (basic level);*\_\n\n*#2 Explain the syntax of widely-used PIDs (basic level);*\n\n*#3 Explain the different use cases for PIDs (basic level)*\n\n*#4 Explain the importance of PIDs for FAIR data (basic level)*\n\n*#5\_ Use PIDs to access research data or other resources (basic level)*"
      time: '20'
      type: Lecture
      level: beginner
    - learning_outcome: 6
      activities: >-
        The participants will engage and highlighting how PIDs are connected to
        their research, OS policies, funder requirements, long-term
        preservation, collaborations with partners, etc.


        **This activity involves identifying research outputs**


        * Ask participants to think about the types of outputs or entities
        involved in their research, for example:
          * datasets
          * publications
          * software or code
          * protocols or workflows
          * researchers (themselves or collaborators)
          * institutions or projects
        * Discuss:
          * Which of these outputs already have persistent identifiers?
          * Which ones could or should have one but currently do not?

        **Reflect on collaboration and sharing**


        * How could PIDs help when sharing data with collaborators?

        * How could they help others find, cite, or reuse their work?

        * Are there any funder or institutional requirements/guidelines related
        to PIDs?


        *Additionally participants will also achieve the level of*&#x20;


        *#6 Apply PIDs to their own research outputs (intermediate level);*


        *#7 Use PIDs to collaborate with others (intermediate level);*
      time: '20'
      type: Group exercise
      level: beginner
  after: []
prerequisites:
  - >-
    Basic knowledge of FAIR principles and what can be done to improve data
    FAIRness.
additionalResources:
  - title: 'NWO PID strategy '
    url: 'https://doi.org/10.5281/zenodo.4674513'
    author: 'Maria Cruz and Tatum Clifford '
    doi: '4674513'
  - title: Get a persistent identifier for your training material
    url: >-
      https://elixir-europe-training.github.io/ELIXIR-TrP-FAIR-training-handbook/chapters/chapter_05/
    author: Elixir-Europe Training FAIR
  - title: ORCID home page
    url: 'https://orcid.org/'
  - title: >-
      Research Organization Registry (ROR) A global, community-led registry of
      open persistent identifiers for research and funding organizations
    url: 'https://ror.org/'
    author: 'ROR Research Organization Registry '
  - title: DOI Foundation
    url: 'https://www.doi.org/'
  - title: 'F-UJI Automated FAIR Data Assessment tool '
    url: 'https://www.f-uji.net/'
---
## Topic, definition and scope

* Persistent identifiers (PIDs) are globally unique, actionable and machine-resolvable strings that act as a long-lasting reference to a digital object (e.g. a dataset).
* Six examples of PIDs are included in the table below (more are available within FAIRsharing’s [identifier schema sub-registry](https://fairsharing.org/search?fairsharingRegistry=Standard&recordType=identifier_schema&page=1) and within the [Bioregistry](https://bioregistry.io/)). 
* Find out more about standards including PIDs with FAIRsharing’s standards factsheet
* Bioregistry catalogues identifier resources (e.g., [DOI](https://bioregistry.io/registry/doi), [ORCID](https://bioregistry.io/registry/orcid), [ROR](https://bioregistry.io/registry/ror)) that assign PIDs. It stores metadata such as their base URL, local unique identifier regular expression pattern, preferred prefix for semantic web contexts, mappings to other registries (e.g., FAIRsharing, BARTOC), and more. Bioregistry has the benefit of being fully open source and having fully open CC0 data to promote community curation and maintenance.

<table>
  <tr>
   <td>
<strong>Full name</strong>
   </td>
   <td><strong>Acronym</strong>
   </td>
   <td><strong>PID for</strong>
   </td>
   <td><strong>Registration</strong>
   </td>
   <td><strong>Resolver / base URL</strong>
   </td>
   <td><strong>FAIRsharing record</strong>
   </td>
  </tr>
  <tr>
   <td>Digital Object Identifier
   </td>
   <td>DOI
   </td>
   <td>Digital objects (e.g. research data, text publication)
   </td>
   <td>Through a DOI Registration Agency
   </td>
   <td><a href="https://dx.doi.org/">https://dx.doi.org/</a> 
   </td>
   <td><a href="https://doi.org/10.25504/FAIRsharing.hFLKCn">https://doi.org/10.25504/FAIRsharing.hFLKCn</a> 
   </td>
  </tr>
  <tr>
   <td>Open Researcher Contributor Identification Initiative
   </td>
   <td>ORCID
   </td>
   <td>Scientists (independent of name, institutional and country changes)
   </td>
   <td>Self-registration
   </td>
   <td><a href="https://orcid.org/">https://orcid.org/</a>
   </td>
   <td><a href="https://doi.org/10.25504/FAIRsharing.nx58jg">https://doi.org/10.25504/FAIRsharing.nx58jg</a> 
   </td>
  </tr>
  <tr>
   <td>Research Organization Registry
   </td>
   <td>ROR ID
   </td>
   <td>Research institutions
   </td>
   <td>On request via form: <a href="https://docs.google.com/forms/d/e/1FAIpQLSdJYaMTCwS7muuTa-B_CnAtCSkKzt19lkirAKG4u7umH9Nosg/viewform">https://docs.google.com/forms/d/e/1FAIpQLSdJYaMTCwS7muuTa-B_CnAtCSkKzt19lkirAKG4u7umH9Nosg/viewform</a>
   </td>
   <td><a href="https://ror.org/">https://ror.org/</a>
   </td>
   <td><a href="https://doi.org/10.25504/FAIRsharing.f73143">https://doi.org/10.25504/FAIRsharing.f73143</a> 
   </td>
  </tr>
  <tr>
   <td>Data Management Plan ID
   </td>
   <td>DMP-ID
   </td>
   <td>Data Management Plans (DMPs)
   </td>
   <td>As a DOI (resourceTypeGeneral = “OutputsManagementPlan”)
   </td>
   <td><a href="https://dx.doi.org/">https://dx.doi.org/</a> ?
   </td>
   <td>/
   </td>
  </tr>
  <tr>
   <td>International Generic Sample Number
   </td>
   <td>IGSN ID
   </td>
   <td>Physical objects
   </td>
   <td>Through DataCite
   </td>
   <td><a href="https://www.igsn.org/">https://www.igsn.org/</a> 
   </td>
   <td><a href="https://doi.org/10.25504/FAIRsharing.c7f365">https://doi.org/10.25504/FAIRsharing.c7f365</a> 
   </td>
  </tr>
  <tr>
   <td>Research Activity Identifier
   </td>
   <td>RAiD
   </td>
   <td>Research projects
   </td>
   <td>API or manual minting?
   </td>
   <td><a href="https://www.igsn.org/">https://www.igsn.org/</a>
   </td>
   <td><a href="https://doi.org/10.25504/FAIRsharing.dc702a">https://doi.org/10.25504/FAIRsharing.dc702a</a> 
   </td>
  </tr>
</table>



* The benefits of assigning PIDs are numerous:
    * Disambiguation (e.g. between two researchers who have the same first and last names, using their ORCID ID)
    * Increase research citation and reach of research outputs
    * Contribute to making research data FAIR (see section “FAIR element(s)”  for more details)
    * Permanent identifiability/referencability/linkage of scientific output/people/institutions/funders


---

## FAIR element(s)

(from the FAIR data maturity model: [https://doi.org/10.5334/dsj-2020-041](https://doi.org/10.5334/dsj-2020-041))



* Findable
    * F1 RDA-F1-01M Metadata is identified by a persistent identifier (essential)
    * F1 RDA-F1-01D Data is identified by a persistent identifier (essential)
    * F3 RDA-F3-01M Metadata includes the identifier of the data (essential)
* Accessible
    * A1 RDA-A1-03M Metadata identifier resolves to a metadata record (essential)
    * A1 RDA-A1-03D Data identifier resolves to a digital object (essential)


---

## Summary of Tasks / Actions



  1. Present an example where disambiguation is needed (e.g. two authors with the same name). Identify additional entities that might benefit from being assigned a PID (e.g. research data, text publication, institutions). Finally, define PIDs together. 
  2. Present widely-used PIDs and how their syntax can look like:
    * DOI
    * ORCID
    * ROR
    * DMP-ID
    * IGSN ID
    * RAiD
    * More are available within FAIRsharing’s [identifier schema](https://fairsharing.org/search?fairsharingRegistry=Standard&recordType=identifier_schema&page=1) sub-registry
  3. Examples of use cases
    * Data repositories
      * Example of actionable PID (= resolver + PID):
      * Resolver: [https://dx.doi.org/](https://dx.doi.org/) 
        * DOI: 10.5281/zenodo.3333025
      * Resolve to the landing page of the repository showing metadata: [https://zenodo.org/record/3333025](https://zenodo.org/record/3333025). “Real” data can be downloaded from this page.
    * Enabling compute workflows (e.g. [https://doi.org/10.12688/f1000research.12168.1](https://doi.org/10.12688/f1000research.12168.1))
    * Identifying (chunks) of code
  4. Show the importance of PIDs for FAIR data by referring to the FAIR elements mentioned in the section “FAIR element(s)”.
  5. How to use PIDs to access research data and other resources?
    * Dataset (e.g. DOI: 10.5281/zenodo.3333025)
    * Text publication (e.g. DOI: 10.5281/zenodo.6674301)
    * Data management plan (e.g. DOI: 10.5281/zenodo.5995707)
    * Physical sample (e.g. IGSN ID: AU1243)
    * Resource descriptions (e.g.Databases, standards, policies) through FAIRsharing DOIs e.g. Dryad https://doi.org/10.25504/FAIRsharing.wkggtx 
    * Organisations (https://ror.org/) - ROR IDs and associated incl metadata and parent-child relationships e.g. Harvard https://ror.org/03vek6s52 
    * Research project
  6. Explain how to receive a PID for research outputs
    * Repositories (e.g. Zenodo)
    * PID minting
  7. Show that proper use of PIDs supports collaboration across facilities, disciplines, institutions and countries. Examples:
    * Pesant, S. et al. Open science resources for the discovery and analysis of Tara Oceans data. Sci. Data 2:150023 doi: [10.1038/sdata.2015.23](https://doi.org/10.1038/sdata.2015.23) (2015)
    * Where PIDs are used for terminologies (e.g. ontologies), they allow unambiguous naming/labelling of things, which in term allows for useful/practical data sharing/integrating and, for instance, knowledge graphs.
  8. Provenance and versioning (see R1.2)
    * Define resource and metadata provenance.
    * Explain why provenance information is an important aspect of FAIR data.
    * Find out together how PIDs can contribute to provenance.
    * Define dataset versioning and dynamic datasets. 
    * Explain how PIDs are used in relation to different versions of a dataset or dynamic datasets.
    * Versioning exercise.
  9. Introduce PID graphs and explain their importance with a use case (e.g. of use cases can be found here: [https://github.com/datacite/freya/issues?utf8=%E2%9C%93&q=is%3Aissue+is%3Aopen+label%3A%22PID+Graph%22++label%3A%22user+story%22+](https://github.com/datacite/freya/issues?utf8=%E2%9C%93&q=is%3Aissue+is%3Aopen+label%3A%22PID+Graph%22++label%3A%22user+story%22+))


---

## Materials / Equipment

  * Personal computer
  * Internet connection
  * Browser


---

## References



  * Bobrov E. _et al._ 2021-10-07. _Workshop on Research Data_. Berlin University Alliance and ZB MED - Information Centre for Life Sciences. Google Slides.
  * Cozatl R. _et al. _2021-11. _Workshop on Research Data Management_. Martin Luther University of Halle-Wittenberg and ZB MED - Information Centre for Life Sciences. Google Slides.
  * [https://support.orcid.org/hc/en-us/articles/360006971013-What-are-persistent-identifiers-PIDs-](https://support.orcid.org/hc/en-us/articles/360006971013-What-are-persistent-identifiers-PIDs-)
  * [https://pidforum.org/t/persistent-identifier-pid-definition/1502](https://pidforum.org/t/persistent-identifier-pid-definition/1502)
  * [https://doi.org/10.5438/7z70-1155](https://doi.org/10.5438/7z70-1155)
  * [https://doi.org/10.5438/j22a-5d79](https://doi.org/10.5438/j22a-5d79)
  * [https://www.tib.eu/en/publishing-archiving/pid-service](https://www.tib.eu/en/publishing-archiving/pid-service)
  * [https://doi.org/10.5334/dsj-2020-041](https://doi.org/10.5334/dsj-2020-041)
  * [https://doi.org/10.5281/zenodo.6674301](https://doi.org/10.5281/zenodo.6674301)
  * Staiger C. 2019-11-04. _Introduction to persistent identifiers_. DTL. PowerPoint Slides ([https://doi.org/10.5281/zenodo.3539188](https://doi.org/10.5281/zenodo.3539188))
  * [https://pidforum.org/t/why-use-persistent-identifiers/714](https://pidforum.org/t/why-use-persistent-identifiers/714)
  * [https://www.raid.org.au/](https://www.raid.org.au/)
  * [23 identifier schemas](https://fairsharing.org/search?fairsharingRegistry=Standard&recordType=identifier_schema&page=1) registered within FAIRsharing - let us know if any are missing!
  * FAIRsharing’s educational factsheet about standards


---

## Take home tasks/preparation



  * …
  * …


---
