---
number: 7.1
title: Data Repositories and FAIR
status: ready_for_review
layout: lesson-plan
authors:
  - "0000-0002-7159-1448"
  - "0000-0003-2211-0107"
  - "Branka Franicevic"
  - "0000-0002-7702-4495"
  - "0000-0002-7398-0594"
    
reviewers:
  - "0000-0002-5788-2687"
  - "0000-0002-3412-9086"

audience:
  - Researchers
  - Data scientists
  - Data Managers
  - Data Stewards

learning_outcomes:
  1: Be able to explain the function of metadata in enabling search, retrieval, and preservation of digital sets.
    outcome: digital repositories as support for metadata
    verb: understand
    level: beginner 
  2:
    outcome: repositories and interoperable file formats
    verb: learn
    level: beginner
  3:
    outcome: repositories aid persistent identifiers for future citations 
    verb: know
    level: beginner
  4:
    outcome: FAIRsharing stores information about which persistent identifiers are used by which repository 
    verb: know
    level: beginner 
  5:
    outcome: some trustworthy repositories to understand how they implement FAIR 
    verb:  evaluate 
    level: intermediate 
  6:
    outcome: FAIR principles and sub-principle are fulfilled by the repository and what are researchers' responsibility.
    verb: understand
    level: beginner
  7:
    outcome: data FAIRness using F-UJI
    verb: understand
    level: beginner

terms4FAIRskills:
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000178'
        label: Data steward
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000520'
        label: data manager
      - uri: 'http://purl.obolibrary.org/obo/TF4S_0000566'
        label: data scientist
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000220'
        label: researcher
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000558'
        label: wants competency in
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000076'
        label: data discovery
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000367'
        label: >-
          knowledge to choose fair data handling approaches appropriate to the
          research phenomena
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000492'
        label: understanding persistent identifiers
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000490'
        label: >-
          knowledge of theories underlying fair implementation, [data
          sharing](http://purl.obolibrary.org/obo/T4FS_0000482)
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000554'
        label: confers competency about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000076'
        label: data discovery
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000367'
        label: >-
          knowledge to choose fair data handling approaches appropriate to the
          research phenomena
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000492'
        label: understanding persistent identifiers
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000490'
        label: knowledge of theories underlying fair implementation
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000482'
        label: data sharing
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
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000453'
        label: persistent identifier
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000489'
        label: repository
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000250'
        label: citable data
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000283'
        label: access

--- 

## Topic, definition and scope


A repository (often shortened to "repo") is essentially a dedicated folder or directory where all the files, folders, and history related to a specific project are stored.

It is the heart of a version control system like Git, serving two main functions:

Storage: It holds the latest, working copy of the project code.

History: It records every single change made to those files over time, acting like a time machine for your project. This allows teams to rewind to any previous state, see who changed what, and collaborate safely.
* Interfaces for external services like [OAI-PMH](https://www.openarchives.org/pmh/) allow harvesting of metadata for stored records** **
* **Background:**
    * A number of previous projects and working groups have been discussing what a common set of attributes should be to enable FAIR data, and to allow repository stakeholders to make their own decisions about which repository is best for them. Details of these previous efforts are summarised in the [case statement](https://www.rd-alliance.org/group/data-repository-attributes-wg/case-statement/data-repository-attributes-wg-case-statement) of one existing cross-domain, worldwide effort under the auspices of the RDA: the [RDA Data repository attributes Working Group](https://www.rd-alliance.org/groups/data-repository-attributes-wg). Therefore, how FAIR is implemented in a repository, and how each FAIR principle aligns with a particular data attribute, can be discovered from these efforts.


---

## Summary of Tasks / Actions



* Check lists
* Analyze and Discover one Public repository. This could be a repository like Zenodo or DataverseNL.
* Is any of these above mentioned repositories a good option for data FAIRification?
* Do you know of any challenges and how to remedy them?
* Assess data FAIRness using [F-UJI](https://www.f-uji.net/) in different repositories and data resources and explain the differences among them:
    * FTP server (e.g: [The-normalised-Sentinel-1-Global-Backscatter-Model-mapping-Earths-land-surface-with-C-band-microwaves.pdf](https://www.researchgate.net/journal/Scientific-Data-2052-4463/publication/355710073_The_normalised_Sentinel-1_Global_Backscatter_Model_mapping_Earth's_land_surface_with_C-band_microwaves/links/617b877b3c987366c3fb7278/The-normalised-Sentinel-1-Global-Backscatter-Model-mapping-Earths-land-surface-with-C-band-microwaves.pdf?_sg%5B0%5D=ZJJ3lDaoj0MHl1PSG9k4aqPEH-uv5UyVwDiBhniYvgQplbFtkursBCwlWLWd6fVvnxNF_YIKCu-uGIoBRodJYg.IN6zY73oeN3c4D9gblkBUWUCL9le0Mmq8yXBUpJEjJoRxTg-Cvp3MUHpxsB6u73GJ4cFfrnFOh55b9hfmERsSg&_sg%5B1%5D=X0j0imbHfSpO_807-MF-yVndQpkqcwQFeZ-cU2JTfz0qbYk2AbsRZZLvtRpCSlJzoGIXLtWjIRY6yHrF8LsXwEreqzdNcU0gdLCBWchoa2Yv.IN6zY73oeN3c4D9gblkBUWUCL9le0Mmq8yXBUpJEjJoRxTg-Cvp3MUHpxsB6u73GJ4cFfrnFOh55b9hfmERsSg&_sg%5B2%5D=sybya-lkC6fbwHJr8khjVBhLaxhi7bSUcJVjRmunuKRhMZLAjpn-7SPJIXq9JIkGLaREFKSDUu08_6Y.vPwwUPApnio_UIrgqgv9ih-m1UAQHKuh0znBEq-t-uKdQQV8p8wXS0vjxBkxK3QUNxsbpAR9o4J7jytzKZcNYQ&_iepl=))
    * URL (e.g: [https://researchdata.tuwien.ac.at/records/n2d1v-gqb91](https://researchdata.tuwien.ac.at/records/n2d1v-gqb91))
    * DOI (e.g: [https://doi.org/10.48436/n2d1v-gqb91](https://doi.org/10.48436/n2d1v-gqb91) )
        * Can you explain what is missing in terms of FAIRness for each?
        * Which one gives the best FAIR results?Why?
        * Use the handout that is listed in **Materials / Equipment **and check which FAIR principles/ sub-principles were not implemented in the repositories.
        * Which is more FAIR? Citing research data using URL or DOI?Why?
* Go through [FAIR_principles_translation_SNSF_logo (snf.ch)](https://www.snf.ch/SiteCollectionDocuments/FAIR_principles_translation_SNSF_logo.pdf) sheet to get get familiar with FAIR requirements that can be be fulfilled by the repository ( keep in mind that not all requirements are manageable by the repositories, some are Researcher’s responsibility!)
* Repositories and their implemented data standards (as well as the data policies that recommend their use) can all be discovered in[ FAIRsharing](https://fairsharing.org/) (documentation on[ searching](https://fairsharing.gitbook.io/fairsharing/how-to/search) within FAIRsharing).
* **Use Case:**
    * Here is a link to the FAIRsharing documentation page that created specifically for this lesson plan; navigation of FAIRsharing to discover suitable resources for a particular researcher’s use case (_a user story emerge of a multi-omics RA who is using the library services to help them figure out how to implement FAIR according to a articular funder's data policy_).

    [https://fairsharing.gitbook.io/fairsharing/how-to/unsure-where-to-start](https://fairsharing.gitbook.io/fairsharing/how-to/unsure-where-to-start) 

* Match the following requirements to their corresponding FAIR principle/sub-principles:
    * A “form” needs to be filled –metadata by default.
    * A persistent identifier for the data is automatically generated.
    * References to other data or metadata can be included.
    * Access can be regulated from closed to open.
    * The use of standards and controlled vocabularies is enforced.
    *  A DOI is issued to every published record.
    * The form complies with a specific metadata standard ([DataCite](https://schema.datacite.org/))
    * Metadata contains the PID
    * Create a user account in a repository.
    *  
    * 

<table>
  <tr>
   <td>
<strong>FAIR Principle</strong>
   </td>
   <td><strong>FAIR Sub-Principle</strong>
   </td>
   <td><strong>FAIR implementation in a Repository</strong>
   </td>
  </tr>
  <tr>
   <td rowspan="4" ><strong>Findable</strong>
   </td>
   <td><strong>F1</strong>: (meta)data are assigned a globally unique and persistent identifier
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td><strong>F2: </strong>data are described with rich metadata (defined by R1 below)
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td><strong>F3: </strong>metadata clearly and explicitly include the identifier of the data it describes
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td><strong>F4: </strong>(meta)data are registered or indexed in a searchable resource
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td rowspan="4" ><strong>Accessable</strong>
   </td>
   <td><strong>A1: </strong>(meta)data are retrievable by their identifier using a standardised communications protocol
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td><strong>A1.1: </strong>the protocol is open, free, and universally implementable
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td><strong>A1.2: </strong>the protocol allows for an authentication and authorization procedure, where necessary
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td><strong>A2: </strong>metadata are accessible, even when the data are no longer available
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td rowspan="3" ><strong>Interoperable</strong>
   </td>
   <td><strong>I1: </strong>(meta)data uses a formal, accessible, shared, and broadly applicable language for knowledge representation.
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td><strong>I3: </strong>(meta)data include qualified references to other (meta)data
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td><strong>I2: </strong>(meta)data use vocabularies that follow FAIR principles
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td rowspan="4" ><strong>Reusable</strong>
   </td>
   <td><strong>R1: </strong>(meta)data are richly described with a plurality of accurate and relevant attributes
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td><strong>R1.1: </strong>(meta)data are released with a clear and accessible data usage licence
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td><strong>R1.2: </strong>(meta)data are associated with detailed provenance
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td><strong>R1.3: </strong>(meta)data meet domain-relevant community standards
   </td>
   <td>
   </td>
  </tr>
</table>



---

## Materials / Equipment



* Understand the FAIR principles, eg. [https://www.go-fair.org/fair-principles/](https://www.go-fair.org/fair-principles/)
* Have a trusted repository or decide on using one eg. [https://huspi.com/blog-open/software-code-repositories/](https://huspi.com/blog-open/software-code-repositories/)


---

## References



* **[https://www.openaire.eu/item/fair-data-and-trusted-repositories](https://www.openaire.eu/item/fair-data-and-trusted-repositories)**
* **[https://www.fairsfair.eu/news/fair-data-repositories-key-features-defined](https://www.fairsfair.eu/news/fair-data-repositories-key-features-defined)**
* **[https://www.snf.ch/en/7GhWDP8omTMLZ00O/news/news-210122-open-research-data-which-data-repositories-can-be-used](https://www.snf.ch/en/7GhWDP8omTMLZ00O/news/news-210122-open-research-data-which-data-repositories-can-be-used)**
* **[Zenodo](https://about.zenodo.org/principles/)**
* **[FAIR_principles_translation_SNSF_logo (snf.ch)](https://www.snf.ch/SiteCollectionDocuments/FAIR_principles_translation_SNSF_logo.pdf)**
* **[FAIRsharing’s educational factsheet on databases](https://doi.org/10.25504/FAIRsharing.dab53d)**

---

## Take home tasks/preparation



* Test a repository with FAIRification of one data using the above Handout
* Think about an example similar to what we explained in the above use case; of how to find what a particular role (e.g. Data Steward) needs in FAIRsharing.

     For example, start with a requirement they have, e.g. a funder data policy, and move them step-by-step from that data policy to a shortlist of standards and/or databases that they will need to align with and/or submit to. This example has now been written here: [https://fairsharing.gitbook.io/fairsharing/how-to/unsure-where-to-start](https://fairsharing.gitbook.io/fairsharing/how-to/unsure-where-to-start) 



---



