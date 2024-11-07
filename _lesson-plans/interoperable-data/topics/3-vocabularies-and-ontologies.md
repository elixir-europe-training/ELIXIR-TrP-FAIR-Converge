---
number: 4.3
title: Data vocabularies and ontologies
status: in_progress
layout: lesson-plan
authors:
  - "0000-0003-4942-2725"

reviewers:

fair_elements:
  - F
  - A
  - I
  - R

audience:
  - Data stewards
  - General researchers or/and researchers are involved in designing semantic data models
  - Software engineers working on e.g. data portals or workflows

learning_outcomes:
  1:
    outcome: Explain what ontologies and vocabularies are and why we use them;
  2:
    outcome: Describe the use of ontologies in filling out metadata schemas 
  3:
    outcome: Describe how ontologies are used on a domain repository of choice
  4:
    outcome: FAIRsharing will list standards that are implemented by databases, and vice versa, therefore if you are required to use a particular set of databases, then you can see those terminologies that are implemented by those databases
  5:
    outcome: Explain how vocabularies lead to the Findability, Interoperability and Reusability;
  6:
    outcome: Describe how to select ontologies (selection criteria for ontologies when creating semantic data models)
  7:
    outcome: Filtering search results for the  ( >800 terminologies listed within FAIRsharing)
  8:
    outcome: Examples of good ontologies
  9:
    outcome: Ways of creating vocabularies 
  10:
    outcome: Vocabularies in BioPortal (how to select them, how to create them from scratch)
  11:
    outcome: How to use vocabularies - practical part

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

--- 

The purpose of using predefined data vocabularies and ontologies in science is to establish standardized and consistent terminology and conceptual frameworks. By defining and organizing terms and concepts in a structured manner, predefined vocabularies and ontologies enable effective communication and knowledge sharing among scientists within and across different disciplines. These tools help researchers to accurately describe and represent scientific data, experiments, and theories, facilitating data integration, interoperability, and collaboration. Furthermore, predefined vocabularies and ontologies promote the discovery of relevant scientific information, enhance data mining and analysis, and enable the development of intelligent systems and applications in various scientific domains. This lesson plan will help you better understand why ontologies are important, as well as their core principles and requirements for building effective semantic models.
 

## Topic, definition and scope



* What are ontologies and when/why do we need them
* What selection criteria do we use to chose ontologies and vocabularies
* What types of vocabularies there are
* Create data vocabularies from scratch / apply existing ones
* How do use ontologies in real life (practical demonstration)


---

## FAIR element(s)

* Findability: An ontology can improve findability by providing a standardized vocabulary for describing data. By using established terms and relationships, researchers can ensure that their data is discoverable by others who are searching for specific concepts or entities.

* Accessibility: An ontology can enhance accessibility by providing a clear and well-defined structure for organizing and representing data. By adhering to ontology standards, researchers can make their data more accessible to both humans and machines, enabling easier understanding and interpretation.

* Interoperability: An ontology plays a crucial role in achieving interoperability by providing a shared understanding of concepts and their relationships. By using standardized terms and relationships from an ontology, researchers can enable data integration and exchange across different systems and domains.

* Reusability: An ontology supports reusability by providing a common vocabulary that can be used across multiple datasets and applications. By using established ontologies, researchers can ensure that their data is reusable and can be easily integrated with other datasets for further analysis or comparison.

---

## Summary of Tasks / Actions

* Browse the [BioPortal](https://bioportal.bioontology.org/) and [Linked Open Vocabularies (LOV)](https://lov.linkeddata.es/dataset/lov) for general overview and understanding of ontologies. 

* e.g. Search and filter the [>800 terminologies](https://fairsharing.org/search?fairsharingRegistry=Standard&recordType=terminology_artefact&page=1) listed within FAIRsharing accordning to a selected criteria.
* …


---

## Materials / Equipment



* …
* …


---

## References



* [>800 terminologies](https://fairsharing.org/search?fairsharingRegistry=Standard&recordType=terminology_artefact&page=1) listed within FAIRsharing.
* FAIRsharing’s educational factsheet on standards, including terminologies
* https://faircookbook.elixir-europe.org/content/recipes/interoperability/introduction-terminologies-ontologies.html
* https://faircookbook.elixir-europe.org/content/recipes/interoperability/selecting-ontologies.html
* https://faircookbook.elixir-europe.org/content/recipes/interoperability/ontology-new-term-request-recipe.html
* https://faircookbook.elixir-europe.org/content/recipes/interoperability/creating-data-dictionary.html
* https://rdmkit.elixir-europe.org/metadata_management#how-do-you-find-appropriate-vocabularies-or-ontologies
