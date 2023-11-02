---
number: 2.1
title: Data/Repository discovery
status: ready_for_review
template: 'lesson-plan.html'
authors:
  - "0000-0001-6675-4639"
  - "0000-0002-8611-162X"
  
reviewers:
  - "0000-0002-3412-9086"

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
  1:
    outcome: Explain why data discovery is important and how researchers **Find** and **Reuse** data that they do not create themselves
  2:
    outcome: "Recognize new ways to discover data (i.e: visualisation, semantic, annotation, ….etc): Importance of metadata and semantic annotations for data findability, importance of reusability for data annotation, importance of data crosslink"
  3:
    outcome: Develop a strategy to search for data and link it with the research data lifecycle.
  4:
    outcome: Extract datasets and build their own work on them.
  5:
    outcome: Search for data in different resources and identify the differences among them
  6:
    outcome: Recognize the purpose for data citation and the relation with the FAIR
  7:
    outcome: Recognize the purpose for data licence and the relation with FAIR
  8:
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

## References

* [The FAIR Guiding Principles for scientific data management and stewardship](https://www.nature.com/articles/sdata201618)
* [FAIR data | Externwebben (slu.se)](https://www.slu.se/en/subweb/library/publish-and-analyse/archiving-and-publishing-research-data/fair-data/)
* [Lost or Found? Discovering Data Needed for Research · Issue 2.2, Spring 2020 (mit.edu)](https://hdsr.mitpress.mit.edu/pub/gw3r97ht/release/6)
* [GOFAIR Discovery Implementation Network](https://phaidra.univie.ac.at/download/o:1201054)
* [What is Data Mining? (techtarget.com)](https://www.techtarget.com/searchbusinessanalytics/definition/data-mining#:~:text=Data%20mining%20is%20the%20process,make%20more%2Dinformed%20business%20decisions.)
* [Discover - Data Management Expert Guide (cessda.eu)](https://dmeg.cessda.eu/Data-Management-Expert-Guide/7.-Discover)
* <span style="text-decoration:underline;">[ Citing your data - Data Management Expert Guide (cessda.eu)](https://dmeg.cessda.eu/Data-Management-Expert-Guide/6.-Archive-Publish/Publishing-with-CESSDA-archives/Citing-your-data)</span>
* [Data reuse and the open data citation advantage [PeerJ]](https://peerj.com/articles/175/)
* [FAIRsharing educational factsheet for databases](https://fairsharing.org/educational#databases)

---

## Take home tasks/preparation

* Hands-on exercise:  Find the data behind a publication of your interest using [Europe PMC](https://europepmc.org/) and answer the questions:
    * Could you find the data citation on the publication?
    * Is the data linked to the data repository?
    * Could you access the data? Is the data format machine-readable?
    * Could you easily find the licensing for the data of interest?
    * How do you believe the use of FAIR principles contributed for your data discovery?

---



