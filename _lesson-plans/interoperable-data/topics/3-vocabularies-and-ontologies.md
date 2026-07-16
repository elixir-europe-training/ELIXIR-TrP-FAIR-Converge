---
number: 4.3
title: Data vocabularies and ontologies
status: draft
layout: lesson-plan
authors:
  - 0000-0003-4942-2725
  - 0000-0003-0771-3516
  - 0009-0002-3089-9558
  - 0000-0002-3414-4972
  - 0000-0003-0947-941X
reviewers: null
fair_elements:
  - I
  - F
  - A
  - R
audience:
  - Data stewards
  - >-
    General researchers or/and researchers are involved in designing semantic
    data models
  - Software engineers working on e.g. data portals or workflows
learning_outcomes:
  '1':
    outcome: >-
      Understand what ontologies and vocabularies are, explain the difference
      between the two and describe their purpose
  '2':
    outcome: >-
      Understand how ontologies help to organise metadata and what part they
      play in making metadata schemas more meaningful
  '3':
    outcome: Understand/analyse the use of ontologies in a repository
  '4':
    outcome: >-
      Understand the use of/apply ontology lookup services to find relevant
      ontologies and vocabularies
  '5':
    outcome: >-
      Understand/analyse/evaluate the steps, challenges and solutions involved
      in creating an ontology or vocabulary
terms4FAIRskills:
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000178'
        label: Data steward
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000202'
        label: data librarian
      - uri: 'http://purl.obolibrary.org/obo/TF4S_0000569'
        label: software engineer
      - uri: 'http://purl.obolibrary.org/obo/TF4S_0000568'
        label: terminology manager
      - uri: 'http://purl.obolibrary.org/obo/TF4S_0000567'
        label: ontologist
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000220)'
        label: researcher
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000558'
        label: wants competency in
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000294'
        label: choosing the appropriate terminology for your data
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000554'
        label: confers competency about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000294'
        label: choosing the appropriate terminology for your data
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000555'
        label: confers knowledge about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000188'
        label: semantic interoperability
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000335'
        label: controlled vocabulary
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000560'
        label: supports implementation of
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000248'
        label: findability of digital assets
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000014'
        label: interoperability of digital assets
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000170'
        label: reuse of digital assets
description: "# <sup>Description</sup>\n\n<sup>Ontologies and vocabularies enhance standardisation and foster a shared understanding between people and machines, thereby increasing the semantic interoperability of digital resources. By providing a common framework for organising knowledge, they promote the discovery of relevant scientific information, improve data mining and analysis, and support the development of intelligent systems.</sup>\n<sup>This lesson plan will help to better understand what ontologies and vocabularies are, how they relate to the FAIR principles, and why they are important for research.</sup>\n\n<sup>At the end of this lesson, participants will be able to define and distinguish ontologies and vocabularies, understand how they are used in repositories, explain their role in metadata organisation, use ontology lookup services, and evaluate the process of creating an ontology or vocabulary.</sup>\n\n## <sup>**Activities to teach the lesson** </sup>\n\n<sup>Making research data **FAIR (Findable, Accessible, Interoperable, and Reusable)** is of great importance in a data-driven world. Knowledge of the FAIR data principles and their practical application is crucial for maximising the value of data and resources, leading to more efficient research and increased knowledge sharing. By understanding and adopting the FAIR principles, organisations and researchers can achieve new levels of impact on data and resources, leading to numerous benefits for both the research community and society at large.\_</sup>\n\n<sup>**Interoperability** plays a central role in FAIR research, ensuring that data can be combined, exchanged, and understood across systems and disciplines. Ontologies and vocabularies support this by providing shared, well‑defined concepts and relationships, making metadata more consistent, meaningful, and machine‑actionable. Understanding and applying these semantic tools enables researchers and organisations to build robust, interoperable data environments that enhance discovery, integration, and reuse.</sup>\n\n<sup>The lesson activities are designed to align with the learning objectives and include varied durations, levels of difficulty, and types of exercises to meet different learning needs and support skill development.</sup>"
activities:
  before:
    - learning_outcome: 1
      activities: >-
        <sup>Have participants read the FAIR Cookbook’s </sup>[<sup>Introducing
        the FAIR
        Principles</sup>](https://faircookbook.elixir-europe.org/content/recipes/introduction/brief-FAIR-principles.html)<sup>
        to get an idea of what the FAIR principles entail.</sup>
      time: 20 min
      type: Individual exercise
      level: beginner
    - learning_outcome: 1
      activities: >-
        <sup>There should also be an activity to ensure learners are familiar
        with metadata, since it is not addressed in this lesson plan.</sup>
      time: 20 min
      type: Individual exercise
      level: beginner
  during:
    - learning_outcome: 1
      activities: >-
        <sup>**Introductory presentation**</sup>


        <sup>Present what ontologies and vocabularies are, how they differ, and
        why they matter for structuring and enriching metadata. Show how
        semantic heterogeneity arises and demonstrate how vocabularies and
        ontologies address it.</sup>
      time: 15-30 min
      type: Lecture
      level: beginner
    - learning_outcome: 4
      activities: >-
        <sup>**Demo of ontology search**</sup>


        <sup>Demonstrate how to look up ontology terms using an ontology lookup
        platform (e.g., OLS, BioPortal), showing preferred labels, URIs, and
        ontology sources.</sup>
      time: 15 min
      type: Demo
      level: intermediate
    - learning_outcome: 4
      activities: >-
        <sup>**Look up relevant ontologies**</sup>


        <sup>In pairs or trios, have participants search for relevant ontology
        terms for their extracted concepts across multiple ontology platforms
        and compare the results.</sup>
      time: 30-45 min
      type: 'Group exercise '
      level: intermediate
    - learning_outcome: 3
      activities: >-
        <sup>**Build vocabulary**</sup>


        <sup>Using selected concepts, groups identify essential terms in their
        domain, resolve duplicates, clarify definitions, and group terms into a
        structured vocabulary.</sup>
      time: 30 min
      type: 'Group exercise '
      level: intermediate
    - learning_outcome: 4
      activities: >-
        <sup>**Link the vocabulary to existing standards**</sup>


        <sup>Ask participants to link their vocabulary terms to existing
        ontology concepts using URIs or identifiers where available.</sup>
      time: 60 min
      type: 'Group exercise '
      level: expert
    - learning_outcome: 4
      activities: >-
        <sup>**Harmonize terminologies**</sup>


        <sup>Provide small datasets with different terminologies and have groups
        harmonise them by mapping terms to shared ontology identifiers.</sup>
      time: 30-40 min
      type: 'Group exercise '
      level: expert
  after:
    - learning_outcome: 5
      activities: "<sup>**Reflection on applying ontologies in practice**\_</sup>\n\n<sup>Invite participants to reflect on how ontology use could influence their own research workflows or metadata practices.</sup>"
      time: 15-20 min
      type: Group discussion
      level: expert
    - learning_outcome: 5
      activities: <sup>**Closure and Q\&A**</sup>
      time: 10 min
      type: Discussion
      level: beginner
    - learning_outcome: 5
      activities: >-
        <sup>**Reflection on ontology challenges**</sup>


        <sup>Facilitate a discussion about challenges in selecting ontology
        terms, semantic ambiguity, and gaps in existing vocabularies.</sup>
      time: 15-20
      type: Group discussion
      level: expert
additionalResources:
  - title: BioPortal
    url: 'https://bioportal.bioontology.org/'
  - title: Ontology Lookup Service (OLS)
    url: 'https://www.ebi.ac.uk/ols4/'
  - title: FAIRsharing
    url: 'https://fairsharing.org/'
  - title: Linked Open Vocabularies
    url: 'https://lov.linkeddata.es/dataset/lov/about'
  - title: Wikidara
    url: 'https://www.wikidata.org/wiki/Wikidata:Main_Page'
  - title: OBO Foundry
    url: 'https://obofoundry.org/'
prerequisites:
  - >-
    A basic understanding of the FAIR principles (Findable, Accessible,
    Interoperable, Reusable).
  - >-
    Familiarity with the concept of metadata and how data are described in
    structured formats (e.g., spreadsheets or database tables).
  - >-
    Awareness that different datasets may use different terminologies to
    describe similar concepts (semantic heterogeneity).
description: "<sup>Description\_</sup>\n\n<sup>Ontologies and vocabularies enhance standardisation and foster a shared understanding between people and machines, thereby increasing the semantic interoperability of digital resources. By providing a common framework for organising knowledge, they promote the discovery of relevant scientific information, improve data mining and analysis, and support the development of intelligent systems.</sup>\n<sup>This lesson plan will help to better understand what ontologies and vocabularies are, how they relate to the FAIR principles, and why they are important for research.</sup>\n\n<sup>At the end of this lesson, participants will be able to define and distinguish ontologies and vocabularies, understand how they are used in repositories, explain their role in metadata organisation, use ontology lookup services, and evaluate the process of creating an ontology or vocabulary.</sup>\n\n<sup>\_\_Activities to teach the lesson\_</sup>\n\n<sup>Making research data FAIR (Findable, Accessible, Interoperable, and Reusable) is of great importance in a data-driven world. Knowledge of the FAIR data principles and their practical application is crucial for maximising the value of data and resources, leading to more efficient research and increased knowledge sharing. By knowing and adopting the FAIR principles, organisations and researchers can achieve new levels of data and resource impact, leading to numerous benefits for both the research community and society at large.\_</sup>\n\n<sup>Interoperability plays a central role in FAIR research, ensuring that data can be combined, exchanged, and understood across systems and disciplines. Ontologies and vocabularies support this by providing shared, well‑defined concepts and relationships, making metadata more consistent, meaningful, and machine‑actionable. Understanding and applying these semantic tools enables researchers and organisations to build robust, interoperable data environments that enhance discovery, integration, and reuse.</sup>\n\n<sup>The lesson activities are designed and structured to align closely with the learning objectives, offering variation in duration, difficulty, and exercise types to accommodate different learning needs and support effective skill development. .</sup>"
---
## Overview

### Topic

This lesson plan will help to better understand what ontologies and vocabularies are, how they relate to the FAIR principles, and why they are important for research. At the end of this lesson, participants will be able to define and distinguish ontologies and vocabularies, understand how they are used in repositories, explain their role in metadata organisation, use ontology lookup services, and evaluate the process of creating an ontology or vocabulary.

***

### Added value

Ontologies and vocabularies enhance standardisation and foster a shared understanding between people and machines, thereby increasing the semantic interoperability of digital resources. By providing a common framework for organising knowledge, they promote the discovery of relevant scientific information, improve data mining and analysis, and support the development of intelligent systems.

## References

* [>800 terminologies](https://fairsharing.org/search?fairsharingRegistry=Standard\&recordType=terminology_artefact\&page=1) listed within FAIRsharing.
* FAIRsharing’s educational factsheet on standards, including terminologies
* [https://faircookbook.elixir-europe.org/content/recipes/interoperability/introduction-terminologies-ontologies.html](https://faircookbook.elixir-europe.org/content/recipes/interoperability/introduction-terminologies-ontologies.html)
* [https://faircookbook.elixir-europe.org/content/recipes/interoperability/selecting-ontologies.html](https://faircookbook.elixir-europe.org/content/recipes/interoperability/selecting-ontologies.html)
* [https://faircookbook.elixir-europe.org/content/recipes/interoperability/ontology-new-term-request-recipe.html](https://faircookbook.elixir-europe.org/content/recipes/interoperability/ontology-new-term-request-recipe.html)
* [https://faircookbook.elixir-europe.org/content/recipes/interoperability/creating-data-dictionary.html](https://faircookbook.elixir-europe.org/content/recipes/interoperability/creating-data-dictionary.html)
* [https://rdmkit.elixir-europe.org/metadata\_management#how-do-you-find-appropriate-vocabularies-or-ontologies](https://rdmkit.elixir-europe.org/metadata_management#how-do-you-find-appropriate-vocabularies-or-ontologies)

***

## <sup>Content - Details & information for the activities of the lesson plan</sup>

### <sup>Introductory presentation</sup>

<sup>Provide a clear overview of what ontologies and vocabularies are, how they differ, and why they matter for structuring and enriching metadata, using examples tailored to the audience’s domain (e.g., biology, social sciences, cultural heritage). Explain how ontologies support consistency, interoperability, and meaningful metadata. The lecture should explain semantic heterogeneity and show examples of how vocabularies and ontologies solve it.</sup>

#### <sup>Information to include in the presentation:</sup>

<sup>**1. Why metadata needs semantic structure - short explanation of why metadata alone is not enough**</sup>

* <sup>Metadata can be ambiguous without standardised terms (e.g., “mouse” the animal vs. “mouse” the device).</sup>
* <sup>Different disciplines may use different labels for the same concept (semantic heterogeneity)</sup>
* <sup>Machines cannot make assumptions - semantic structure makes data understandable, linkable, and interoperable.</sup>
* <sup>Controlled vocabularies and ontologies enable FAIR-aligned metadata (Interoperable & Reusable)</sup>
* <sup>Additional resources: </sup>[<sup>FAIR Principles</sup>](https://www.go-fair.org/fair-principles/)

<sup>**2. Semantic heterogeneity**</sup>

* <sup>Different, independently developed, or used data systems represent the same real-world concept with different meanings, interpretations, or terminology. </sup>
* <sup>Ontologies help solve the problem by (i) defining the relations in terms such as is-a, part-of, causes, measured-by, (ii) enabling semantic search (e.g. find all participants that are born in the Netherlands), (iii) supporting data integration across disciplines and repositories, (iv) allowing machines to infer new knowledge through automated reasoning</sup>
* <sup>Possible examples: Synonyms: “physician” vs. “doctor”, Different levels of detail: “disease” vs. “infectious disease”, Domain-specific variation: “culture” (biology) vs. “culture” (anthropology), Different coding systems: ICD-11 vs. SNOMED CT</sup>

<sup>**3. From vocabulary to ontology - increasing structure increases machine interpretability of data**</sup>

* <sup>Figure 1 – From Vocabulary to Ontology</sup>
  <sup>Diagram illustrating Flat list → Hierarchical taxonomy → Ontology with relationships</sup>
  <sup>**Key Concepts:**</sup>
  <sup>A controlled vocabulary is a predetermined list of terms used consistently to describe data elements.</sup>
  <sup>A taxonomy organises terms hierarchically (e.g., broader and narrower concepts), supporting classification and navigation.</sup>
  <sup>An ontology formally describes concepts and their interrelationships. Ontologies facilitate machine-readable representations of knowledge and support automated reasoning, semantic querying, and data integration.</sup>
  <sup>Together, these tools tackle semantic heterogeneity, the issue where different systems or communities use different terms to describe similar concepts.</sup>
* <sup>Figure 2 – Semantic Interoperability Challenge</sup>
  <sup>Illustration showing:  Dataset A (uses free text),  Dataset B (uses standard codes),  Mapping layer using ontology</sup>
* <sup>Additional resources: </sup>[<sup>Ontology pipeline</sup>](https://www.linkedin.com/posts/alindnbrg_semanticweb-knowledgemanagement-ontology-activity-7379245164260917248-Uzfu)

<sup>**4. How to find and explore vocabularies/ontologies - prepare the learners for the practical activities**</sup>

* <sup>There are look-up tools, e.g. BioPortal, Ontology Lookup Service, FAIRSharing, Linked Open Vocabularies, OBO Foundry, Wikidata</sup>
* <sup>Good vocabulary or ontology follows best practices</sup>

<sup>**Additional resources:** </sup>[<sup>W3C Best practices for publishing vocabularies</sup>](https://www.w3.org/TR/dwbp/)<sup>, </sup>[<sup>OBO Best practices</sup>](https://obofoundry.org/principles/fp-000-summary.html)

# <sup>Workshop: Searching for Ontology Terms Using the BioPortal API</sup>

## <sup>Implementation Routes</sup>

<sup>The workshop can be adapted to different audience levels. The following three routes vary in depth, technical complexity, and learning focus. Educators may select the route that best matches the participants’ experience level and available time.</sup>

## <sup>Route 1 – Beginner</sup>

<sup>**Target audience:** Early career researchers, PhD students, research support staff</sup>

<sup>**Focus:** Understanding how ontologies can be accessed programmatically and why persistent identifiers are important for semantic interoperability.</sup>

<sup>**Outcome emphasis:** Primarily Understanding ★, light Application ★★</sup>

<sup>**Suggested duration:** 60–90 minutes</sup>

### <sup>Structure</sup>

#### <sup>Concept introduction (15 min, lecture)</sup>

<sup>Ontology lookup services allow researchers to find standardised concepts and identifiers that describe data consistently across systems.</sup>

<sup>Instead of manually browsing ontology portals, these services can also be accessed programmatically using an API (Application Programming Interface).</sup>

<sup>An API enables software systems to communicate with each other in a structured way. The BioPortal API allows users to send search queries and retrieve ontology concepts, their definitions, and their persistent identifiers.</sup>

#### <sup>A typical API request includes three components:</sup>

<sup>**Request URI**</sup>

<sup>Example search query: </sup>[<sup>http://data.bioontology.org/search?q\=diabetes</sup>](http://data.bioontology.org/search?q=diabetes)

<sup>The parameter q\=diabetes instructs the API to search for ontology concepts related to the term diabetes.</sup>

<sup>**Headers**</sup>

<sup>The BioPortal API requires an authentication header containing the user’s API key:</sup>

<sup>**Authorization:** apikey YOUR\_API\_KEY</sup>

<sup>The API key identifies the user and allows controlled access to the service.</sup>

<sup>**Response format**</sup>

<sup>The API returns results in JSON (JavaScript Object Notation), a structured data format commonly used for exchanging data between systems.</sup>

#### <sup>Example BioPortal API Response (simplified)</sup>

<sup>Below is a simplified example of a result returned for the query “diabetes”:</sup>

<sup>{</sup>
<sup>  "collection": \[</sup>
&#x9;<sup>{</sup>
<sup>  </sup>	<sup>"prefLabel": "Diabetes mellitus",</sup>
<sup>  </sup>	<sup>"@id": "http://purl.bioontology.org/ontology/SNOMEDCT/73211009",</sup>
<sup>  </sup>	<sup>"definition": \[</sup>
<sup>    </sup>	<sup>"A metabolic disease characterised by hyperglycaemia resulting from defects in insulin secretion, insulin action, or both."</sup>
<sup>  </sup>	<sup>],</sup>
<sup>  </sup>	<sup>"ontology": "SNOMEDCT"</sup>
&#x9;<sup>}</sup>
<sup>  ]</sup>
<sup>}</sup>

#### <sup>Interpreting the Response</sup>

<sup>**Key elements in the JSON response include:**</sup>

| Field      | Meaning                                              |
| ---------- | ---------------------------------------------------- |
| prefLabel  | Preferred human-readable name of the concept         |
| @id        | Persistent identifier (URI) for the ontology concept |
| definition | Formal description of the concept                    |
| ontology   | Source ontology providing the concept                |

<sup> The URI is the most important element for semantic interoperability. </sup>

<sup>Instead of storing free-text descriptions such as “diabetes”, datasets can store the URI:</sup>

[<sup>http://purl.bioontology.org/ontology/SNOMEDCT/73211009</sup>](http://purl.bioontology.org/ontology/SNOMEDCT/73211009)

<sup>This ensures that the concept's meaning remains consistent, unambiguous, and machine-interpretable across systems.</sup>

<sup>**Figure X – BioPortal API Workflow**</sup>

<sup>**Caption:** Programmatic access to ontology terms enables scalable semantic annotation.</sup>

#### <sup>**API exploration (20 min, instructor demonstration)**</sup>

<sup>The instructor demonstrates a simple API request.</sup>

<sup>**Example:**</sup>

<sup>curl -X GET "http://data.bioontology.org/search?q\=diabetes"  -H "Authorization: apikey YOUR\_API\_KEY"</sup>

<sup>Participants observe the returned JSON response and identify key elements such as:</sup>

* <sup>preferred term label</sup>
* <sup>ontology source</sup>
* <sup>concept URI</sup>

<sup>Discussion questions:</sup>

* <sup>What information does the API return?</sup>
* <sup>Which ontology defines the concept?</sup>
* <sup>Why is the URI important for interoperability?</sup>

#### <sup>Guided exploration (25 min, hands-on activity)</sup>

<sup>**Participants perform ontology searches using one of the following tools:**</sup>

* <sup>curl (command line)</sup>
* <sup>Postman</sup>
* <sup>Hoppscotch or another browser-based API client</sup>

<sup>**Participants search for several terms such as:**</sup>

* <sup>diabetes</sup>
* <sup>asthma</sup>
* <sup>hypertension</sup>

<sup>**For each concept they identify:**</sup>

* <sup>preferred label</sup>
* <sup>ontology source</sup>
* <sup>concept URI</sup>

<sup>**Participants record results in a table:**</sup>

| Term | Preferred Label | Ontology | URI |
| ---- | --------------- | -------- | --- |

<sup>**Practical exercise – dataset annotation (20 min)**</sup>

<sup>Participants annotate a simple dataset using ontology identifiers.</sup>

<sup>**Example dataset:**</sup>

| ID | Diagnosis    |
| -- | ------------ |
| 1  | diabetes     |
| 2  | asthma       |
| 3  | hypertension |

<sup>**Task:**</sup>

1. <sup>Use the BioPortal API to search for each diagnosis.</sup>
2. <sup>Retrieve the corresponding ontology URI.</sup>
3. <sup>Add a new column Ontology\_URI.</sup>

<sup>**Result:**</sup>

| ID | Diagnosis | Ontology\_URI |
| -- | --------- | ------------- |

<sup>**Discussion questions:**</sup>

* <sup>Why is storing URIs better than free-text labels?</sup>
* <sup>How does this improve FAIR interoperability?</sup>
* <sup>What risks arise when automatically selecting the first search result?</sup>

#### <sup>Reflection discussion (10 min)</sup>

#### <sup>**Participants discuss:**</sup>

* <sup>challenges encountered when selecting ontology terms</sup>
* <sup>how incorrect annotations may affect data integration</sup>
* <sup>when new ontology terms may need to be requested</sup>

<sup>The discussion should emphasise validation, documentation, and governance of ontology mappings.</sup>

### <sup>Route 2 – Intermediate</sup>

<sup>**Target audience:** Data stewards, research software engineers, and experienced researchers</sup>

<sup>**Focus:** Applying ontology lookup workflows and analysing how semantic identifiers can be integrated into research data pipelines.</sup>

<sup>**Outcome emphasis:** Application ★★, Analysis ★★, some Evaluation ★★★</sup>

<sup>**Suggested duration:** 2–2.5 hours</sup>

### <sup>Structure</sup>

#### <sup>Concept recap (10 min)</sup>

<sup>Brief overview of semantic interoperability and the role of shared vocabularies.</sup>

<sup>**Explain how ontology APIs support:**</sup>

* <sup>automated metadata annotation</sup>
* <sup>dataset harmonisation</sup>
* <sup>semantic data integration</sup>

#### <sup>API exploration exercise (30 min)</sup>

<sup>Participants experiment with ontology searches using the BioPortal API.</sup>

<sup>**Example query:**</sup>

<sup>curl -X GET "http://data.bioontology.org/search?q\=diabetes" -H "Authorization: apikey YOUR\_API\_KEY"</sup>

<sup>**Participants explore:**</sup>

* <sup>different search terms</sup>
* <sup>restricting results to specific ontologies</sup>

<sup>Example: </sup>[<sup>http://data.bioontology.org/search?q\=diabetes\&ontologies\=SNOMEDCT</sup>](http://data.bioontology.org/search?q=diabetes\&ontologies=SNOMEDCT)

<sup>Participants analyse differences between ontologies and discuss concept ambiguity.</sup>

#### <sup>Python implementation exercise (45 min)</sup>

<sup>Participants run a Python script to retrieve ontology identifiers.</sup>

<sup>**Example:**</sup>

<sup>`import requests`</sup>

<sup>`API_KEY = "YOUR_API_KEY"`</sup>

<sup>`url = "http://data.bioontology.org/search"`</sup>

<sup>`params = {`</sup>
<sup>`   "q": "diabetes",`</sup>
<sup>`   "ontologies": "SNOMEDCT"`</sup>
<sup>`}`</sup>

<sup>`headers = {`</sup>
<sup>`   "Authorization": f"apikey {API_KEY}"`</sup>
<sup>`}`</sup>

<sup>`response = requests.get(url, params=params, headers=headers)`</sup>

<sup>`data = response.json()`</sup>

<sup>`for result in data["collection"]:`</sup>
<sup>`   print("Label:", result["prefLabel"])`</sup>
<sup>`   print("URI:", result["@id"])`</sup>

<sup>Participants modify the script to query different concepts. </sup>

#### <sup>Dataset annotation exercise (40 min)</sup>

<sup>Participants annotate a dataset using ontology URIs retrieved via the API.</sup>

<sup>They compare results and discuss differences in ontology selection.</sup>

#### <sup> Challenge discussion (20 min)</sup>

<sup>**Discussion topics:**</sup>

* <sup>ambiguous concepts</sup>
* <sup>missing ontology terms</sup>
* <sup>ontology selection criteria</sup>
* <sup>documentation of mapping decisions</sup>

### <sup>Route 3 – Advanced</sup>

<sup>**Target audience:** Senior data stewards, infrastructure architects, interoperability specialists</sup>

<sup>**Focus:** Evaluating ontology lookup strategies and designing scalable semantic annotation workflows.</sup>

<sup>**Outcome emphasis:** Evaluation and strategic reasoning ★★★</sup>

<sup>**Suggested duration:** Half-day workshop</sup>

### <sup>Structure</sup>

#### <sup>Rapid framing (10 min)</sup>

<sup>Discuss challenges of implementing semantic interoperability at scale.</sup>

<sup>**Topics include:**</sup>

* <sup>automated annotation</sup>
* <sup>ontology versioning</sup>
* <sup>governance of semantic mappings</sup>

#### <sup> Advanced API exploration (45 min)</sup>

<sup>Participants explore advanced BioPortal API usage:</sup>

* <sup>Comparing ontology coverage</sup>
* <sup>retrieving additional metadata</sup>
* <sup>analysing concept hierarchies</sup>

#### <sup>Pipeline design exercise (60 min)</sup>

<sup>Participants design a conceptual workflow integrating ontology lookup into a data pipeline.</sup>

<sup>**Example workflow:**</sup>

<sup>Dataset → Concept extraction → BioPortal API query → URI retrieval → Semantic annotation → Data integration</sup>

<sup>Groups propose validation and documentation steps.</sup>

#### <sup>Governance simulation (45 min)</sup>

<sup>Participants discuss governance questions such as:</sup>

* <sup>who approves ontology mappings</sup>
* <sup>how mapping decisions are documented</sup>
* <sup>how ontology updates are managed</sup>

#### <sup>Strategic reflection (30 min)</sup>

<sup>Participants reflect on trade-offs between:</sup>

* <sup>automation and manual validation</sup>
* <sup>scalability and precision</sup>
* <sup>ontology reuse and extension</sup>
