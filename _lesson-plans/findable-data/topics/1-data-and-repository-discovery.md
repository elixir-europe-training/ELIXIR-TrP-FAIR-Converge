---
number: 2.1
title: Data/Repository discovery
status: ready_for_review
layout: lesson-plan
authors:
  - 0000-0001-6675-4639
  - 0000-0002-8611-162X
reviewers:
  - 0000-0002-3412-9086
fair_elements:
  - F
  - A
  - I
  - R
audience:
  - Data Manager
  - Repository Manager
  - Researcher
  - Data Stewards
learning_outcomes:
  '1':
    outcome: >-
      Explain why data discovery is important and how researchers **Find** and
      **Reuse** data that they do not create themselves
  '2':
    outcome: >-
      Recognize new ways to discover data (i.e: visualisation, semantic,
      annotation, ….etc): Importance of metadata and semantic annotations for
      data findability, importance of reusability for data annotation,
      importance of data crosslink
  '3':
    outcome: >-
      Develop a strategy to search for data and link it with the research data
      lifecycle.
  '4':
    outcome: Extract datasets and build their own work on them.
  '5':
    outcome: >-
      Search for data in different resources and identify the differences among
      them
  '6':
    outcome: Recognize the purpose for data citation and the relation with the FAIR
  '7':
    outcome: Recognize the purpose for data licence and the relation with FAIR
  '8':
    outcome: How to cite and licence your data
terms4FAIRskills:
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000178'
        label: Data steward
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000520'
        label: Data manager
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000220'
        label: researcher
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000558'
        label: wants competency in
    object:
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
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000489'
        label: repository
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000250'
        label: citable data
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000213'
        label: data lifecycle
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000527'
        label: metadata
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000283'
        label: access
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
  - title: The FAIR Guiding Principles for scientific data management and stewardship
    url: 'https://www.nature.com/articles/sdata201618'
  - title: FAIR data
    author: Swedish University of Agricultural Sciences
    url: >-
      https://www.slu.se/en/subweb/library/publish-and-analyse/archiving-and-publishing-research-data/fair-data/
  - title: Lost or Found? Discovering Data Needed for Research
    author: 'Kathleen Gregory, Paul Groth, Andrea Scharnhorst, Sally Wyatt'
    url: 'https://doi.org/10.1162/99608f92.e38165eb'
  - title: GOFAIR Discovery Implementation Network
    url: 'https://phaidra.univie.ac.at/download/o:1201054'
  - title: What is Data Mining
    author: techtarget.com
    url: 'https://www.techtarget.com/searchbusinessanalytics/definition/data-mining'
  - title: Discover - Data Management Expert Guide
    author: CESSDA ERIC
    url: 'https://dmeg.cessda.eu/Data-Management-Expert-Guide/7.-Discover'
  - title: Citing your data - Data Management Expert Guide
    author: CESSDA ERIC
    url: >-
      https://dmeg.cessda.eu/Data-Management-Expert-Guide/6.-Archive-Publish/Publishing-with-CESSDA-archives/Citing-your-data
  - title: Data reuse and the open data citation advantage
    author: 'Heather A. Piwowar​, Todd J. Vision'
    url: 'https://doi.org/10.7717/peerj.175'
description: "A repository (often shortened to \"repo\") is essentially a dedicated folder or directory where all the files, folders, and history related to a specific project are stored.\n\nIt is the heart of a version control system like Git, serving two main functions:\n\nStorage: It holds the latest, working copy of the project code.\n\nHistory: It records every single change made to those files over time, acting like a time machine for your project. This allows teams to rewind to any previous state, see who changed what, and collaborate safely.\n\n* Interfaces for external services like\_[OAI-PMH](https://www.openarchives.org/pmh/)\_allow harvesting of metadata for stored records\\*\\* \\*\\*\n* **Background:**\n  * A number of previous projects and working groups have been discussing what a common set of attributes should be to enable FAIR data, and to allow repository stakeholders to make their own decisions about which repository is best for them. Details of these previous efforts are summarised in the\_[case statement](https://www.rd-alliance.org/group/data-repository-attributes-wg/case-statement/data-repository-attributes-wg-case-statement)\_of one existing cross-domain, worldwide effort under the auspices of the RDA: the\_[RDA Data repository attributes Working Group](https://www.rd-alliance.org/groups/data-repository-attributes-wg). Therefore, how FAIR is implemented in a repository, and how each FAIR principle aligns with a particular data attribute, can be discovered from these efforts."
activities:
  before:
    - learning_outcome: 5
      activities: >-
        **The Data Hunting Exercise**&#x20;


        1. **Set up the challenge:** Choose a topic the participants could
        explore while looking for data on a particular repository examples can
        include:


        * **Environmental Science:** Ocean acidification rates in the North Sea

        * **Health:** Genomic Sequencing and antibiotic-resistant bacteria

        * **Education:** Statistics on numbers of International Students in
        Medical Schools in Europe&#x20;


        1. **Looking for Places to Search :** Provide the participants with
        different locations to look for this data:&#x20;


        * &#x20;**Generic Repositories:** Zenodo, Figshare, DataverseNL, Dryad,
        Dataverse, DANS Data Station&#x20;

        * **Domain Specific:** Pangea (Earth Science) NCBI (BIO)&#x20;

        * **Search Engines:** Google Dataset Search, DataCite Commons


        1. **The Scavenger Hunt Checklist:** Participants must find a data set
        in at least two of the categories provided and fill out this evidence
        check list: \*\*\*\*&#x20;


        * **Persistent identifier:**  (PID) Can you find a DOI?&#x20;

        * **Meta-data Richness:** On a scale of 1-5, how well is the data
        described? (Are there column definitions, read-me files, methods?

        * **Interoperability:** What file formats are used? (Proprietary like
        .xlsx. or open like .cvs)


        1. **The Debriefing: "Comparison Gallery"**&#x20;


        * Which repository felt most trustworthy and why?&#x20;

        * Did you find the same dataset in two different places (this introduces
        the concept of data harvesting and mirroring&#x20;

        * Which metadata record made you feel like you actually re-use the data
        right away?&#x20;


        **Annotations:** Have participants made annotations on a common document
        they would take home. This could also work as feedback and improvement
        mechanisms for this particular activity.&#x20;
      time: '30'
      type: Group Exercise
      level: beginner
  during:
    - learning_outcome: 1
      activities: >-
        &#x20;**The "In Silico" Shortcut Exercise**


        **Scenario:** A new variant of a rare respiratory virus has emerged.
        Your team needs to find an existing drug that can be "repurposed" to
        treat it.


        ### 1. The Challenge: Wet Lab vs. Data Mining


        Divide participants into two groups (or have them compare the two
        strategies): The strategies were led by two different groups of
        researchers.&#x20;


        * **Strategy A: The Traditional Bench Scientist (Primary Data)**
          * **Task:** Synthesize 1,000 new chemical compounds and test them against live virus cultures.
          * **Cost:** $2 Million + 3 years of clinical trials.
          * **Risk:** High. Most compounds will be toxic or ineffective in humans.
          * **Data Produced:** Very specific, high-resolution data for a small set of molecules.
        * **Strategy B: The Bioinformatician (Data Discovery & Reuse)**
          * **Task:** Use **data discovery** to mine the **Protein Data Bank (PDB)** for the virus's structure and **ChEMBL** for existing FDA-approved drugs.
          * **Cost:** $100k (mostly computing power and researcher time).
          * **Timeline:** 3 months.
          * **Action:** Run a "virtual screening" (docking) to see which already-approved drugs might "stick" to the virus protein.
          * **Data Reused:** Structural biology data from a lab in Japan, chemical properties from a database in the UK, and clinical safety data from the 1990s.

        ### 2. The "Discovery" Checklist (Life Science Specific)


        Have students identify which specific life-science repositories they
        would need to "discover" data from to succeed in Strategy B:


        1. **Genomics:** Where is the virus's RNA sequence? (e.g., **NCBI
        GenBank**).

        2. **Proteomics:** Where is the 3D shape of the virus's "spike" protein?
        (e.g., **UniProt** or **PDB**).

        3. **Pharmacology:** Where are the records of drugs already safe for
        humans? (e.g., **DrugBank** or **PubChem**).


        ### 3. Discussion: Why Reuse is Vital in Life Sciences


        After the comparison, lead a discussion on these "Bio-Specific"
        benefits:


        * **The 3Rs (Ethics):** How does reusing data reduce the need for animal
        testing? (If the data already exists, it is ethically questionable to
        repeat a painful animal experiment).

        * **The "N of 1" Problem:** In rare disease research, there might only
        be 10 patients in the whole world. No single hospital can do a study.
        **Discovery and Aggregation** of data from 10 different countries is the
        only way to get a statistically significant result.

        * **Long-tail Data:** A lot of life science data is hidden in
        "Supplemental Materials" of old papers. How does **semantic annotation**
        (Goal 2) help us find a gene mention hidden in a PDF from 2005?


        **Take away:**  Have participants note down their discussion points.
        These points might be valuable insight to reproduce the exercise.&#x20;
      time: 30 minutes
      type: Working session
      level: beginner
---
## Topic, definition and scope

* “Everyone has the right to share in scientific advancement and its benefits” \
Article 27, Universal Declaration of Human Rights
* Data discovery is a process of understanding data and extracting valuable insight from multiple data streams according to data uses and purposes.

Image: [https://phaidra.univie.ac.at/download/o:1201054](https://phaidra.univie.ac.at/download/o:1201054)

---

## FAIR element(s)

* Findable: Data should be available in a discoverable resource (i.e. repository), have appropriate description (i.e. metadata) and have a persistent identifier (PID)
* Accessible: Data should be retrievable and understandable for both humans and machines
* Interoperable: Machines and humans can interpret and use the data in different settings and will be able to distinguish the metadata from the data file
* Reusable: The ultimate goal of FAIR is to advance the reuse of data in the future research and allow integration with other compatible data sources. 

---

## Summary of Tasks / Actions

* Discussing reproducibility: why FAIR principles are important for data discovery?
* How do you search for data? See also the FAIRsharing educational factsheet for databases
    * Speaking about the process of data discovery, from developing a clear picture of the data to evaluating data quality.
    * Use lesson plan in (_Unit 1:_ _[Topic 3: Data Life Cycle approach to FAIR/FAIR right from the start](#heading=h.q1mn6pvbgcbv)_) to go through the data life cycle in the following scenario.

[Research data cycle](https://rdmkit.elixir-europe.org/)

  * Present a researcher's story in any life science field and set up a search strategy. The story can be something like:

_“A Bio-Chemistry researcher needs some enzymology data for a research question: how enzymes are key factors to increase the rate of metabolism in the human body?”_

  * How did the researcher discover and access such data?
  * Did the researcher list the characteristics of the data  you want to discover
  * Evaluate the quality of data
  * Check the terms and conditions of access and use
    
* Let’s take the scenario above and look for any type of data you are interested about (e.g.‘mitochondrial beta-oxidation”) in different data sources:
    * [OpenAIRE - Research Graph](https://graph.openaire.eu/)
    * [OpenAIRE | Open Access](https://explore.openaire.eu/search/find?resultbestaccessright=%22Open%2520Access%22&fv0=miksa&f0=q&active=result)
    * [DataCite](https://datacite.org/)
    * [Re3data.org](https://www.re3data.org/)
    * [Dataset Search (google.com)](https://datasetsearch.research.google.com/)
    * [FAIRsharing](https://fairsharing.org/)
      
* Of these resources,
        * Which one provided the most relevant data for your search terms? Which one provides facilities to refine your search ( i.e. filters)?
        * Try to search for more detailed search terms. How did the search results improve?
        * Is there a citation clarification for your selected data?Are there any differences in citation clarification between these data sources?
        * Can you find a licence for selected data? Is there any clarification how the data can be reused?

* How can data resources make data more discoverable by linking data to publications?
    * [Cross-linking between journal publications and data repositories: a selection of examples](https://drive.google.com/file/d/1pcgqoUUlYZ1pNQBMNAteV2amCufRI89W/view?usp=sharing)
    * Service for data resources: [Europe PMC external links service](http://europepmc.org/LabsLink)

* Identifying innovative search tools for data discovery: demo on how to find the data behind a publication using[ Europe PMC](https://europepmc.org/), a literature database.
    * [Finding the data behind the publication with Europe PMC ](https://embl-ebi.cloud.panopto.eu/Panopto/Pages/Viewer.aspx?id=13c9057b-f24f-44bf-9f3b-abc000f4852e)
    * [Discovering data using Europe PMC SciLite annotations](https://embl-ebi.cloud.panopto.eu/Panopto/Pages/Viewer.aspx?id=1d696162-ea62-4917-8d41-ac7e016eeba8)

* Citation, licences and copyrights help to clarify the “R” in the FAIR principles. 
    * How to understand database conditions and attributes when choosing a repository (FAIRsharing documentation)
    * [How to licence data (openaire.eu)](https://www.openaire.eu/how-do-i-license-my-research-data)
    * [How to Cite Datasets and Link to Publications | DCC](https://www.dcc.ac.uk/guidance/how-guides/cite-datasets)

---

## Materials / Equipment

* Internet and browser
* [https://europepmc.org/](https://europepmc.org/) 

---

## Take home tasks/preparation

* Hands-on exercise:  Find the data behind a publication of your interest using [Europe PMC](https://europepmc.org/) and answer the questions:
    * Could you find the data citation on the publication?
    * Is the data linked to the data repository?
    * Could you access the data? Is the data format machine-readable?
    * Could you easily find the licensing for the data of interest?
    * How do you believe the use of FAIR principles contributed for your data discovery?
