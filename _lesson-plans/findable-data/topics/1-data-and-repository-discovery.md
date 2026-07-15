---
number: 2.1
title: Repositories
status: published
layout: lesson-plan
authors:
  - 0000-0001-6675-4639
  - 0000-0002-8611-162X
  - 0000-0003-4768-7180
  - 0000-0002-7398-0594
reviewers:
  - 0000-0002-3412-9086
  - 0000-0002-0798-1724
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
    outcome: Recognize ways to discover data
    verbs:
      - verb: Identify
        level: beginner
  '2':
    outcome: >-
      Explain why data discovery is important and how researchers **Find** and
      **Reuse** data that they do not create themselves
    verbs:
      - verb: Explain
        level: beginner
  '3':
    outcome: Recognize the importance of data documentation for reusability
    verbs:
      - verb: Describe
        level: beginner
  '4':
    outcome: Recognize the purpose for data citation and the relation with FAIR
    verbs:
      - verb: Explain
        level: beginner
  '5':
    outcome: >-
      Search for data in different resources and identify the differences among
      them
    verbs:
      - verb: Compare
        level: intermediate
  '6':
    outcome: Recognize the purpose for data licence and the relation with FAIR
    verbs:
      - verb: Analyze
        level: intermediate
  '7':
    outcome: How to cite and licence your data
    verbs:
      - verb: Apply
        level: intermediate
  '8':
    outcome: Develop a strategy to search for finding data for reuse
    verbs:
      - verb: Develop
        level: expert
  '9':
    outcome: Extract datasets and build their own work on them
    verbs:
      - verb: Create
        level: expert
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
description: >-
  Scientific repositories are databases established to collect, disseminate, and
  preserve research outputs such as scientific articles, datasets, software, and
  documentation. By depositing research outputs in repositories, these materials
  become more easily findable and accessible to others. Depending on policies
  and regulations, authors can make their work available through Open Access or
  restricted access.


  Repositories are quite diverse in scope. They can be general, meaning
  domain‑agnostic, or focused on specific types of data and research domains,
  known as field-specific repositories. They may also be associated with
  international organisations, institutions, or specific departments.


  Repositories offer different levels of FAIRness and trustworthiness. It is
  therefore important to promote awareness of best practices and to guide the
  scientific community in selecting the most appropriate repository for each
  type of research output.
activities:
  before: []
  during:
    - learning_outcome: 1
      activities: >-
        **Lecture:**&#x20;


        &#x20;**Repositories as FAIR Enablers:** A brief opening presentation
        defining what a repository is (and what it isn't).


        * **Key Concept:** The trainer contrasts simple cloud storage (like
        Google Drive or Dropbox) with a true FAIR-enabling repository. Key
        differentiators highlighted include:
          * **PIDs:** Automatic assignment of persistent, citable DOIs.
          * **Structured Metadata:** Indexing schemas (e.g., Dublin Core) that make data searchable by external search engines.
          * **Long-Term Preservation:** Commitment to bit preservation and open, migrate-ready file formats.
      time: 20 min
      type: Group exercise
      level: beginner
    - learning_outcome: 1
      activities: "**Exercise:**\n\n**The Data Hunting Exercise**&#x20;\n\n**1.** **Set up the challenge:** Choose a topic the participants could explore while looking for data on a particular repository examples can include:\n\n* **Environmental Science:** Ocean acidification rates in the North Sea\n* **Health:** Genomic Sequencing and antibiotic-resistant bacteria\n* **Education:** Statistics on numbers of International Students in Medical Schools in Europe\n\n**2. Looking for Places to Search:** Provide the participants with different locations to look for this data:&#x20;\n\n* **Generic Repositories:** Zenodo, Figshare, DataverseNL, Dryad, Dataverse, DANS Data Station&#x20;\n* **Domain Specific:** Pangea (Earth Science), NCBI (BIO), GBIF\_(Biodiversity)\n* **Search Engines:** Google Dataset Search, DataCite Commons, OpenAIRE Explorer\n\n**3. The Scavenger Hunt Checklist:** Participants must find a data set in at least two of the categories provided and fill out this evidence check list: \\*\\*\\*\\*&#x20;\n\n* **Persistent identifier:**  (PID) Can you find a DOI?&#x20;\n* **Meta-data Richness:** On a scale of 1-5, how well is the data described? (Are there column definitions, read-me files, methods?\n* **Interoperability:** What file formats are used? (Proprietary like .xlsx. or open like .cvs)\n\n**4. The Debriefing: \"Comparison Gallery\"**&#x20;\n\n* Which repository felt most trustworthy and why?&#x20;\n* Did you find the same dataset in two different places (this introduces the concept of data harvesting and mirroring&#x20;\n* Which metadata record made you feel like you actually re-use the data right away?&#x20;\n\n**Annotations:** Have participants made annotations on a common document they would take home. This could also work as feedback and improvement mechanisms for this particular activity.&#x20;"
      time: 20 min
      type: Group exercise
      level: beginner
    - learning_outcome: 2
      activities: >-
        **Lecture:**


        **Presenting Local Repositories & Workflows :** A practical
        demonstration of institutional data tools, featuring local systems like
        **DataverseNL**.


        **Key Concept:** The trainer walks through the local data deposition
        pipeline:


        1. ***Deposit**:* Creating a dataset draft within the department's
        dedicated collection.

        2. ***Curation:*** The local data steward/curator reviewing the
        metadata, checking for direct or indirect personal data, and verifying
        stable file formats.

        3. ***Publication**:* Activating the DOI, setting appropriate Creative
        Commons usage licenses, and configuring file access (Open Access vs.
        Restricted/Embargoed).
      time: 20 min
      type: Group exercise
      level: beginner
    - learning_outcome: 1
      activities: >-
        **Exercise:**


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
      time: 1 hour
      type: Working session
      level: beginner
    - learning_outcome: 3
      activities: >-
        **Exercise:**


        **Repository Speed-Dating**


        **Objective:** Match a "Data Profile" to the correct "Repository Type"
        based on the discovery and reuse principles learned earlier.


        **1.The Setup (5 minutes)**


        Give each participant (or small group) three "Data Profile Cards." You
        can display these on a screen or print them:


        * Profile A: A small spreadsheet of water temperatures from a local
        lake, collected over 2 weeks. Needs to be cited in a paper.

        * Profile B: 500GB of high-resolution 3D protein structures of a new
        virus variant.

        * Profile C: Sensitive patient records from a rare disease study across
        three hospitals (requires restricted access).


        **2. The "Speed Match" (10 Minutes)**


        Participants must "match" their profiles to the most appropriate
        repository from the lesson (e.g., Zenodo, PDB, DANS, or NCBI) and defend
        their choice based on the FAIR principles.


        The Twist: For each match, they must identify one "Dealbreaker." (e.g.,
        "I can't put Profile C on Zenodo because it’s open-access and the data
        is sensitive/un-anonymized.")


        **3. The "Legacy" Handshake (5 Minutes)**


        To finish, each participant writes one "Note to the Future" on a post-it
        or a shared digital doc (like a Jamboard or Padlet).


        Example: "I am depositing \[Type of Data]. To make sure someone can find
        and reuse this in 10 years, the most important metadata tag I will
        include is \_\_\_\_\_\_\_\_\_\_\_\_ because \_\_\_\_\_\_\_\_\_\_\_\_."


        >
      time: '15'
      type: Group Exercise
      level: beginner
  after: []
prerequisites:
  - >-
    For this lesson plan, participants should have a foundational understanding
    of the FAIR principles: https://www.go-fair.org/fair-principles/
---
## Topic, definition and scope

### Train-the-Trainer: Repositories and Data Discovery

This lesson plan guides participants to explore data repositories as critical infrastructure for the FAIR principles. Rather than serving as mere storage folders, repositories are active, centralized services designed to organize, preserve, and make research outputs findable, accessible, and reusable.

The lesson plan is framed around two core philosophies:

**1.0  The Right to Science:** As stated in Article 27 of the Universal Declaration of Human Rights, "Everyone has the right to... share in scientific advancement and its benefits."

**2.0 The Access Spectrum:** The European Commission’s guiding principle, *"as open as possible, as closed as necessary,"* which governs how we balance data discovery and public benefit with ethical, legal, and commercial boundaries.

***

## FAIR element(s)

* Findable: Data should be available in a discoverable resource (i.e. repository), have appropriate description (i.e. metadata) and have a persistent identifier (PID).
* Accessible: Data should be retrievable and understandable for both humans and machines.
* Interoperable: Machines and humans can interpret and use the data in different settings and will be able to distinguish the metadata from the data file.
* Reusable: The ultimate goal of FAIR is to advance the reuse of data in the future research and allow integration with other compatible data sources.

***

## Summary of Tasks / Actions

**1.0 Lecture - Repositories as FAIR Enablers:** A brief introduction defining what a repository is (and isn't). The trainer highlights how repositories go beyond simple cloud storage to actively enable metadata indexing, persistent identifiers (PIDs), and long-term preservation.&#x20;

**2.0 The Data Hunting Exercise:** A hands-on scavenger hunt where participants evaluate the findability, metadata quality, and interoperability of real-world datasets across different repository ecosystems.

**3.0 Lecture- Presenting Local Repositories:** The trainer presents examples from local repositories used in the institution (e.g. DataverseNL) and the workflow around them.&#x20;

**4.0 The Silico Short-Cut Exercise:** A case-study simulation comparing traditional laboratory data creation against computer-based (*in silico*) data discovery and reuse to find treatments for a newly emerged pathogen.

**5.0 The Repository Speed Dating:** Match a “Data Profile” to the correct “Repository Type” based on the discovery and reuse principles learned earlier.

***

## Materials / Equipment

**For the participant**:  A computer or tablet for active research, repository exploration, and group activities.

**For the trainer:** A computer connected to a projector/display to present instructions and visual aids.

***

## Take home tasks/preparation

To cement the training or prepare for an advanced session, participants are asked to complete the following:

* **Hands-on exercise:**  Find the data behind a publication of your interest using [Europe PMC](https://europepmc.org/) and answer the questions:
  * Could you find the data citation in the publication?
  * Is the data linked to a data repository?
  * Could you access the data?
  * Could you understand what the data is about? Is there documentation, for e.g., metadata or/and a README file describing the data?
  * Could you easily find the license for the data of interest?
  * &#x20;Is the data format interoperable?
  * How do you believe the use of FAIR principles contributed for your data discovery?
