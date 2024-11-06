---
number: 1.1
title: Why FAIR?
status: ready_for_review
template: 'lesson-plan.html'
authors:
  - "0000-0001-6675-4639"
  - "0000-0002-8611-162X"
  - "0000-0001-7236-7379"
  - "0000-0002-2613-5953"
  - "Reinier Dickhout"

reviewers:
  - "0000-0002-7702-4495"

fair_elements:
  - F
  - A
  - I
  - R

audience:
  - Any researcher, research-performing academic staff, or student of any level generating and working with data for research purposes in any discipline, policy-oriented staff and managers.
  - Not domain-specific and for all types of data that are used to perform research, analysis, archiving and publishing of data
  - Not too technical, not too focused on data stewards

learning_outcomes:
  1:
    outcome: Can explain the FAIR principles on a generic level
  2:
    outcome: Understand why you should apply the FAIR principles to your data
  3:
    outcome: Know of some common issues that prevent data reuse and how FAIR can help;
  4:
    outcome: Have an impression of what could go wrong if you don’t apply FAIR (horror stories topic overlap).
  5:
    outcome: Identify what changes are required in your work/group/organisation to facilitate FAIRer data practices.
  6:
    outcome: Identify the significance of FAIR for the quality of research performance and the required changes in an organisation to facilitate FAIR data management 

content:
  during:
    - learning_outcome: 1
      activities: 
        - "Explain what each letter in the FAIR acronym mean, and how they relate to each other"
      level: beginner 
      audience: any
      timing: 10 mins

    - learning_outcome: 2
      activities: 
        - "Identify common stakeholders related to FAIR usage in the following links, and group them in the following three categories; perform (p), facilitate (f) and benefit (b). [Link 1](https://genestack.com/resources/library/the-fair-principles-of-data-management/), [Link 2](https://www.rd-alliance.org/sites/default/files/RDA-SHARC%20Poster%20template%20Melbourne%20-%202020%20V10032020%20.jpg) "
      level: beginner 
      audience: any
      timing: 15 mins

    - learning_outcome: 6
      activities: 
        - "For each stakeholder identified in the previous exercise, go through each letter of FAIR and explore why they should be motivated to implement each principle."
      level: beginner 
      audience: any
      timing: 10 mins

terms4FAIRskills:
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000220'
        label: researcher
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000558'
        label: wants competency in
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000259'
        label: fair training
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000490'
        label: knowledge of theories underlying fair implementation
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000554'
        label: confers competency about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000259'
        label: fair training
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000490'
        label: knowledge of theories underlying fair implementation
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000555'
        label: confers knowledge about
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000318'
        label: digital preservation
  - subject:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000095'
        label: Online documentation
    predicate:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000560'
        label: supports implementation of
    object:
      - uri: 'http://purl.obolibrary.org/obo/T4FS_0000447'
        label: the FAIR Principles

references:
  - title: 'FAIR Cookbook - Introduction'
    author: "ELIXIR Europe"
    url: https://faircookbook.elixir-europe.org/content/recipes/introduction/FAIR-cookbook-audience.html
  - title: FAIR in (biological) practice - Carpentries course
    url: https://carpentries-incubator.github.io/fair-bio-practice/
  - title: Why FAIR - FAIR data principles
    author: howtofair.dk
    url: https://howtofair.dk/why-fair/
  - title: D7.4 How to be FAIR with your data. A teaching and training handbook for higher education institutions | Zenodo
    url: https://zenodo.org/record/5837500#.YrwP3RXMKUk
    additionalInformation: Page 114 - FAIR in a nutshell lesson plan
  - title: Ten reasons to share your data
    author: Amanda S. Barnard
    url: https://www.natureindex.com/news-blog/ten-reasons-to-share-your-data
  - title: "FAIR Cookbook: [What are the FAIR Principles?"
    url: https://faircookbook.elixir-europe.org/content/recipes/introduction/brief-FAIR-principles.html
  - title: Introduction to FAIR principles
    author: ELIXIR Luxembourg, LCSB
    url: https://zenodo.org/record/5078286
  - title: FAIR in action - a flexible framework to guide FAIRification
    doi: https://doi.org/10.1038/s41597-023-02167-2 
  - title: The FAIR principles of data management
    url: https://genestack.com/resources/library/the-fair-principles-of-data-management/
    additionalInformation: section about stakeholders
  - title: "Implementing FAIR in data sharing: who are the stakeholders and what are their responsibilities?"
    author: Research Data Alliance
    url: https://www.rd-alliance.org/implementing-fair-data-sharing-who-are-stakeholders-and-what-are-their-responsibilities
  - title: Turning FAIR into reality
    author: European Commission
    url: https://ec.europa.eu/info/sites/default/files/turning_fair_into_reality_0.pdf
    additionalInformation: chapter on Why FAIR?
  - title: FAIR data - ARDC
    url: https://ardc.edu.au/resources/aboutdata/fair-data/
  - title: Hurdles to implement FAIR principles
    url: https://www.fairsfair.eu/sites/default/files/Presentation_T2.1%20Webinar4February2021_Clearing%20some%20of%20the%20highest%20FAIR%20hurdles.pdf
  - title: Why is FAIR Data important in 2022?
    author: EUDAT
    url: https://eudat.eu/news/why-is-fair-data-important-in-2022
  - title: Costs of not having FAIR research data
    url: https://op.europa.eu/en/publication-detail/-/publication/d375368c-1a0a-11e9-8d04-01aa75ed71a1/language-en
  - title: "Stakeholders"
    author: FAIRsharing
    url: https://fairsharing.org/stakeholders


--- 
## Topic

Making research data FAIR (Findable, Accessible, Interoperable, and Reusable) is of great importance in a data-driven world. By knowing of and adopting the FAIR principles, organisations and researchers can reach new levels of data and resource impacts, leading to numerous benefits for both the researcher community and society at large.

In short, knowledge of the FAIR data principles and their practical application is crucial for maximising the value of data and resources, leading to more efficient research and increased knowledge sharing. Adopting and embracing the FAIR principles is a vital step towards advancing research and addressing complex challenges in all domains.

[Glossary references]

## Alignment with FAIR principles
The topic of "Why FAIR" aligns with all aspects of FAIR in a more general way than other topics. It includes general knowledge of what FAIR is, what different  stakeholders of the FAIR principles expect from researchers going FAIR and why/how they benefit from its implementation. There are also incentives such as requirements from journals, institutions, and funding bodies. Exemplary recommendations from major entities include the ones from [Horizon 2020](https://ec.europa.eu/research/participants/data/ref/h2020/grants_manual/hi/oa_pilot/h2020-hi-oa-data-mgt_en.pdf), [UKRI](https://www.ukri.org/manage-your-award/publishing-your-research-findings/making-your-research-data-open/), [EOSC](https://eosc.eu/events/monitoring-eosc-readiness-fair-data-policies/), and [NIH](https://sharing.nih.gov/data-management-and-sharing-policy/data-management#:~:text=NIH%20encourages%20data%20management%20and,repurposing%20datasets%20for%20secondary%20research).

<!--
## Topic, definition and scope

* What is FAIR? (FAIRsFAIR lesson plan available [“FAIR in a nutshell”](https://fairsfair.gitbook.io/fair-teaching-handbook/0lessonplans/1lessonplan))
* Who are the stakeholders? Answers to FAIR questions are different for the different stakeholders (researchers, organisations,  management, society)
* Generic answers to **why** different stakeholders benefit from implementing the FAIR principles 
* Motivation to implement FAIR: (depends on stakeholder)
    * Why make data Findable?
    * Why make data Accessible?
    * Why make data Interoperable?
    * Why make data Reusable?
* Benefits for different roles/levels (individual researcher vs scientific/discipline knowledge vs societal)
* Incentives such as requirements from journals, institutions, and funding bodies. Exemplary recommendations from major entities include the ones from [Horizon 2020](https://ec.europa.eu/research/participants/data/ref/h2020/grants_manual/hi/oa_pilot/h2020-hi-oa-data-mgt_en.pdf), [UKRI](https://www.ukri.org/manage-your-award/publishing-your-research-findings/making-your-research-data-open/), [EOSC](https://eosc.eu/events/monitoring-eosc-readiness-fair-data-policies/), [NIH](https://sharing.nih.gov/data-management-and-sharing-policy/data-management#:~:text=NIH%20encourages%20data%20management%20and,repurposing%20datasets%20for%20secondary%20research).
-->
<!--
---
## Lesson content

The "Why FAIR?" lesson plan introduces the FAIR principles in a general way by explaining the meaning and intention of each letter of the FAIR acronym one by one, and how they relate to each other.
References: [FAIRsFAIR lesson plan, slide 1-19](https://zenodo.org/record/5078286), [The FAIR principles explained - Maastricht University](https://www.youtube.com/watch?v=5OeCrQE3HhE), [Make your research data F.A.I.R](https://www.youtube.com/watch?v=kIwHJ6DkFdc), Cessda training, NL, [DCC PO FAIR datamanagement](https://www.youtube.com/watch?v=AL8L0fHgdI0))


## Summary of Tasks / Actions

* Introduction to FAIR principles
    * Explanation of each letter (focus on **what** it means) (link to [FAIRsFAIR lesson plan, slide 1-19](https://zenodo.org/record/5078286), [The FAIR principles explained - Maastricht University](https://www.youtube.com/watch?v=5OeCrQE3HhE), [Make your research data F.A.I.R](https://www.youtube.com/watch?v=kIwHJ6DkFdc), Cessda training, NL, [DCC PO FAIR datamanagement](https://www.youtube.com/watch?v=AL8L0fHgdI0)).

* Identify common stakeholders related to FAIR usage in the following links, and group them in the following three categories; perform (p), facilitate (f) and benefit (b). ([link](https://genestack.com/resources/library/the-fair-principles-of-data-management/), ([link](https://www.rd-alliance.org/sites/default/files/RDA-SHARC%20Poster%20template%20Melbourne%20-%202020%20V10032020%20.jpg))

* For each stakeholder identified in the previous exercise, go through each letter of FAIR and explore why they should be motivated to implement each principle. Think about incentives on an individual, scientific, and societal level (show example table below).


Example of stakeholder (PI) incentives

<table>
  <tr>
   <td>
Individual Individual value
   </td>
   <td>
Scientific  Scientific value 
   </td>
   <td>
Societal    Societal value
   </td>
  </tr>
  <tr>
   <td>
<ul>

<li>Study sustainability and capitalisation of research investment. 

<li>Recognition of work and increased impact – increased citations of publications and data.  

<li>Improved quality of results and reproducibility. 

<li>Supports integration of data from multiple sources. 

<li>Requirement to share data from funding bodies. 
</li>
</ul>
   </td>
   <td>
<ul>

<li>Better and more inclusive research – non-discriminatory access to data. 
  
<li>Improved research efficiency and reduced future costs. 

<li>Novel research questions. 

<li>Encourages community collaboration. 

<li>Prepares data for downstream computational work (e.g., machine learning). 
</li>
</ul>
   </td>
   <td>
<ul>

<li>Research progress as a result of FAIR data will improve the lives of patients. 

<li>Money saved from reusing data can be put towards new research for societal good. 

<li>More research transparency and accountability, thereby improving trust. 
 
</li>
</ul>
   </td>
  </tr>
</table>




* Summarise the cost of not having FAIR data - estimated as €10.2bn per year! ([link](https://op.europa.eu/en/publication-detail/-/publication/d375368c-1a0a-11e9-8d04-01aa75ed71a1/language-en))

---

## Materials / Equipment

* Fact sheets with summary (broad audience) - zenodo pub?
* eBook (background information for a broader audience, maybe not citizens, but including management) - published where? zenodo?
* Best practices examples of FAIR data (researchers) interactive sessions
* [FAIRification framework recipe](https://faircookbook.elixir-europe.org/content/recipes/introduction/fairification-process.html) from the FAIR Cookbook

---

## Take home tasks/preparation

* Preparation: read the fact sheet with the summary.
* Take home: 
    * Identify opportunities to apply FAIR principles in your own organisation
    * Identify benefits from applying FAIR principles in your own organisation
    * Template document for each FAIR principle - researcher has to go through each point and write down what they will do in their dataset for F, A, I, R.? Maybe even each of the F1, F2, F3, F4?
    * An understanding of how this framework guides FAIRification might help. https://doi.org/10.1038/s41597-023-02167-2  \
-->
