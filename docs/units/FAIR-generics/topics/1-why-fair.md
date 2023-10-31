---
title: Why FAIR?
template: 'lesson-plan.html'
authors:
  - orcid: "0000-0001-6675-4639"
    name: "Jolanda Strubel"

  - orcid: "0000-0002-8611-162X"
    name: "Saskia Lawson-Tovey"

  - orcid: "0000-0001-7236-7379"
    name: "Julia Philipp"

  - orcid: "0000-0002-2613-5953"
    name: "Marta Kargó"

  - name: "Reinier Dickhout"

reviewers:
  - orcid: "0000-0002-7702-4495"
    name: "Allyson Lister"

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
--- 

## Topic, definition and scope

* What is FAIR (FAIRsFAIR lesson plan available “FAIR in a nutshell”)
* Who are the stakeholders? Answers to FAIR questions are different for the different stakeholders. (Researcher, organisations,  management, society) 
* Motivation to implement FAIR: (depends on stakeholder)
    * Why make data Findable?
    * Why make data Accessible?
    * Why make data Interoperable?
    * Why make data Reusable?
* Benefits for different roles/levels (individual researcher benefit vs scientific/discipline knowledge benefit vs societal benefit)
* Incentives such as requirements from journals, institutions, and funding bodies. Exemplary recommendations from major entities include the ones from [Horizon 2020](https://ec.europa.eu/research/participants/data/ref/h2020/grants_manual/hi/oa_pilot/h2020-hi-oa-data-mgt_en.pdf), [UKRI](https://www.ukri.org/manage-your-award/publishing-your-research-findings/making-your-research-data-open/), [EOSC](https://eosc.eu/events/monitoring-eosc-readiness-fair-data-policies/), [NIH](https://sharing.nih.gov/data-management-and-sharing-policy/data-management#:~:text=NIH%20encourages%20data%20management%20and,repurposing%20datasets%20for%20secondary%20research).

---

## FAIR element(s)

* All FAIR elements

---

## Primary audience(s)

* Any researcher, research-affiliated staff, or student of any level generating and working with data for research purposes in any discipline, policy-oriented staff and managers.
* Not domain-specific and for all types of data that are used to perform research, analysis, archiving and publishing of data
* Not too technical, not too focused on data stewards

---

## Learning outcomes

After this lesson students:

* can explain the FAIR principles on a generic level;
* understand why you should apply the FAIR principles to your data;
* know of some common issues that prevent data reuse and how FAIR can help;
* have an impression of what could go wrong if you don’t apply FAIR (horror stories topic overlap).
* Identify what changes are required in your work/group/organisation to facilitate FAIRer data practices.
* Identify the significance of FAIR for the quality of research performance and the required changes in an organisation to facilitate FAIR data management 

---

## Summary of Tasks / Actions

* Introduction to FAIR principles
    * Explanation of each letter (focus on **what** it means) (link to FAIRsFAIR lesson plan [https://zenodo.org/record/5078286](https://zenodo.org/record/5078286) slide 1-19, [The FAIR principles explained - Maastricht University](https://www.youtube.com/watch?v=5OeCrQE3HhE), [Make your research data F.A.I.R](https://www.youtube.com/watch?v=kIwHJ6DkFdc). - Cessda training, NL, [DCC PO FAIR datamanagement](https://www.youtube.com/watch?v=AL8L0fHgdI0)).
    * Suggested: DCC PO Publiceren 2022
    * 0:02 / 3:56
    * )
* Generic answer to **why** question - formulate an answer not specific to any stakeholder
    * Making your data FAIR can ([Ten reasons to share your data | News | Nature Index](https://www.natureindex.com/news-blog/ten-reasons-to-share-your-data)):
        * Maximise the impact of and engagement with your research, and allow others to continue your legacy by using your data.
        * Save money and other resources by reducing the need for funding bodies to support the same research multiple times, thereby freeing up funding for new ideas. This includes research with negative outcomes that were previously not published and thus are not Findable.
        * Ensure your research stays relevant (i.e. actively used/cited by others).
        * Make you and your research more visible both in and outside of your discipline.
        * Encourage professionalism and improve quality control.
        * Contribute back to the scientific community and increase reciprocity.
        * Create more connections between you and other researchers, both in and outside of your discipline.
* Identify common stakeholders related to FAIR usage and group them in the 3 groups mentioned in the next bullet points (perform (p), facilitate (f) and benefit (b))
    * Researchers (p), scientific publishers (b) and funding agencies (f), suppliers of software for data management, analysis and processing (f), data science community (p) ([link](https://genestack.com/resources/library/the-fair-principles-of-data-management/) to source of stakeholders)
    * Research funders, policymakers (f), coordination fora (f), standard bodies (f, b), research providers (p, f, b), research communities (p, f, b), data service providers (f), data stewards (p, f) ([link](https://www.rd-alliance.org/sites/default/files/RDA-SHARC%20Poster%20template%20Melbourne%20-%202020%20V10032020%20.jpg))
    * Society (b)

The [stakeholders](https://fairsharing.org/stakeholders) (with descriptions) within FAIRsharing might be of direct relevance here. Not only do they include the society, researchers, and research funders/policymakers listed above, but also Research data facilitators, librarians, and trainers. Feel free to use the descriptions/definitions here as it might help.

* Why FAIR for different stakeholders:
    * Why FAIR for those who **perform the research**:
        * F - findable
            * Why?
        * A - accessible
            * Why?
        * I - interoperable
            * Why?
        * R - reusable
            * Why?
    * Why FAIR for those who **facilitate the research**:
        * F - findable
            * Why?
        * A - accessible
            * Why?
        * I - interoperable
            * Why?
        * R - reusable
            * Why?
    * Why FAIR for those who **benefit from research**:
        * F - findable
            * Why?
        * A - accessible
            * Why?
        * I - interoperable
            * Why?
        * R - reusable
            * Why?


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
* FAIRification framework recipe: https://faircookbook.elixir-europe.org/content/recipes/introduction/fairification-process.html  \

---

## References

* [Introduction (elixir-europe.org)](https://faircookbook.elixir-europe.org/content/recipes/introduction/FAIR-cookbook-audience.html)
* [FAIR in (biological) practice - Carpentries course](https://carpentries-incubator.github.io/fair-bio-practice/)
* [Why FAIR - FAIR data principles (howtofair.dk)](https://howtofair.dk/why-fair/)
* [D7.4 How to be FAIR with your data. A teaching and training handbook for higher education institutions | Zenodo](https://zenodo.org/record/5837500#.YrwP3RXMKUk) - Page 114 - FAIR in a nutshell lesson plan
* [https://www.natureindex.com/news-blog/ten-reasons-to-share-your-data](https://www.natureindex.com/news-blog/ten-reasons-to-share-your-data)
* FAIR Cookbook: [What are the FAIR Principles?](https://faircookbook.elixir-europe.org/content/recipes/introduction/brief-FAIR-principles.html)
* Introduction to FAIR principles (Elixir Luxembourg, LCSB) [https://zenodo.org/record/5078286](https://zenodo.org/record/5078286) 
* FAIR in action - a flexible framework to guide FAIRification: https://doi.org/10.1038/s41597-023-02167-2 
* [https://genestack.com/resources/library/the-fair-principles-of-data-management/](https://genestack.com/resources/library/the-fair-principles-of-data-management/) (section about stakeholders)
* [Implementing FAIR in data sharing: who are the stakeholders and what are their responsibilities? | RDA (rd-alliance.org)](https://www.rd-alliance.org/implementing-fair-data-sharing-who-are-stakeholders-and-what-are-their-responsibilities)
* [Turning FAIR into reality (europa.eu)](https://ec.europa.eu/info/sites/default/files/turning_fair_into_reality_0.pdf) - European Commission - chapter on Why FAIR?
* [FAIR data - ARDC](https://ardc.edu.au/resources/aboutdata/fair-data/)
* [https://www.fairsfair.eu/sites/default/files/Presentation_T2.1%20Webinar4February2021_Clearing%20some%20of%20the%20highest%20FAIR%20hurdles.pdf](https://www.fairsfair.eu/sites/default/files/Presentation_T2.1%20Webinar4February2021_Clearing%20some%20of%20the%20highest%20FAIR%20hurdles.pdf) (Hurdles to implement FAIR principles)
* [Why is FAIR Data important in 2022? - EUDAT](https://eudat.eu/news/why-is-fair-data-important-in-2022)
* [https://op.europa.eu/en/publication-detail/-/publication/d375368c-1a0a-11e9-8d04-01aa75ed71a1/language-en](https://op.europa.eu/en/publication-detail/-/publication/d375368c-1a0a-11e9-8d04-01aa75ed71a1/language-en) Costs of not having FAIR research data
* FAIRsharing [stakeholders: researchers, journal publishers, funders, societies, librarians, resource developers and curators](https://fairsharing.org/stakeholders) \

---

## Take home tasks/preparation

* Preparation: read the fact sheet with the summary.
* Take home: 
    * Identify opportunities to apply FAIR principles in your own organisation
    * Identify benefits from applying FAIR principles in your own organisation
    * Template document for each FAIR principle - researcher has to go through each point and write down what they will do in their dataset for F, A, I, R.? Maybe even each of the F1, F2, F3, F4?
    * An understanding of how this framework guides FAIRification might help. https://doi.org/10.1038/s41597-023-02167-2  \

---
