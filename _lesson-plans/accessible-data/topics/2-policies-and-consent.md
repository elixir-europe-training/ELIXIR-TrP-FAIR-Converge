---
number: 1.7
title: 'Copyright and Licensing '
status: in_progress
layout: lesson-plan
authors:
  - Pauline l'Henaff
  - Bruna Vieira
  - 0000-0002-7398-0594
reviewers: null
description: >-
  Overview: Just like any other form of intellectual property, research data
  requires a license to define how individuals and automated tools can legally
  access, modify, and reuse it. This lesson equips participants with a practical
  understanding of data licensing frameworks, enabling them to confidently
  select an appropriate license for their own datasets or communicate
  effectively with Data Stewards and information professionals.


  Grounded in the open research principles established by ***The Turing Way***
  community, this lesson focuses on three fundamental dimensions of data reuse:


  * **Attribution:** Crediting the original data creators.

  * **Redistribution & Modification:** Granting permissions to adapt, reformat,
  or share work.

  * **Share-Alike Conditions:** Requiring derivative works to maintain the same
  licensing terms.


  ###
fair_elements:
  - A
  - R
audience:
  - IT personnel
  - Infrastructure Data Stewards
  - Architects
  - ELSI for consultancy on DAP and ICF rules
learning_outcomes:
  '1':
    outcome: Identify when and how to properly credit an original data owner.
    verbs: []
  '2':
    outcome: >-
      Determine whether a dataset permits modification and redistribution based
      on its license.
    verbs: []
  '3':
    outcome: >-
      Explain the difference between permissive (e.g., MIT, CC BY) and
      "ShareAlike" (e.g., CC BY-SA, GPL) licenses when creating derivative
      datasets.
    verbs: []
additionalResources:
  - title: '3. Data Licenses '
    url: >-
      https://faircookbook.elixir-europe.org/content/recipes/reusability/ATI_licensing_data.html
  - title: How to license data
    url: 'https://www.dcc.ac.uk/guidance/how-guides/license-research-data'
    author: 'Ball, A.'
activities:
  before:
    - learning_outcome: 1
      activities: >-
        **1.0 Reading :**


        Read the [FAIR Cookbook Data Licenses
        page](https://faircookbook.elixir-europe.org/content/recipes/reusability/ATI_licensing_data.html)
        to explore modern standards in data management. As you read, focus on
        how different open licenses address three core rules of data sharing:


        * **Attribution:** How to properly credit the original data owner.

        * **Permissions:** What you are allowed to modify, transform, or
        redistribute.

        * **License Inheritance (ShareAlike):** When derivative datasets must
        carry the exact same terms as the original.
      time: '15 minutes '
      type: Independent Reading
      level: beginner
  during:
    - learning_outcome: 1
      activities: >-
        **2.0 Scenario Discussion:**


        **Have the participants Evaluate the following 3 Scenarios:**&#x20;


        The scenarios will come back at the end of the course in a more in-depth
        follow-up discussion:&#x20;


        #### **Instructions for Participants:**


        > *Below are three real-world research scenarios. For each scenario,
        analyze the researcher's goals, evaluate the legal constraints, and
        recommend the best specific license (e.g., CC0, CC BY 4.0, CC BY-NC,
        ODbL, PDDL). Be prepared to justify your choice to the class in the
        follow-up discussion at the end.*


        #### **Scenario 1: The Machine Learning Corpus**


        * **Context:** Dr. Chen compiled a raw dataset of 100,000 anonymized
        climate sensor readings gathered from global weather stations.

        * **Goal:** She wants researchers and AI models around the world to
        freely aggregate, clean, format, and train models on her dataset without
        getting bogged down by legal citation requirements across millions of
        data points.

        * **Question:** What license (or legal tool) should she apply, and why?

        * *Answer Key for Instructor:* **CC0 (Public Domain Dedication)** or
        **ODC PDDL**. *Reasoning:* Eliminates legal friction and avoids
        "attribution stacking" in automated AI pipelines.


        #### **Scenario 2: The Curated Ecological Map**


        * **Context:** A postgraduate researcher created a manually verified,
        highly curated database mapping endangered plant species across European
        forests.

        * **Goal:** He wants anyone to reuse, modify, and build upon his
        database structure, but he requires two conditions:
          1. Anyone who uses or adapts the database must cite his original published paper.
          2. Any modified version of his database created by others *must* also be released openly under the exact same open terms.
        * **Question:** What license should he select?

        * *Answer Key for Instructor:* **ODbL (Open Database License)** or **CC
        BY-SA 4.0**. *Reasoning:* Meets both attribution and "Share-Alike"
        requirements while specifically targeting database structure.


        #### **Scenario 3: The Cross-Border Public Health Survey**


        * **Context:** A research team collected survey responses on public
        health habits. A commercial pharmaceutical company wants to integrate
        this data into a digital health app, while an academic team wants to
        merge it with demographic data.

        * **Goal:** The principal investigator wants to maximize public benefit
        and commercial translation, but is considering adding a **CC BY-NC-ND**
        tag to "protect" the data.

        * **Question:** Why is CC BY-NC-ND a bad choice here? What should you
        recommend as a Data Steward?

        * *Answer Key for Instructor:* **Recommend CC BY 4.0 or CC0**.
        *Reasoning:* CC-ND prevents merging/reformatting the survey data with
        demographic data. CC-NC prevents the pharma company from building a
        digital health tool around it.
      time: 20 minutes
      type: Follow up reading Exercise
      level: beginner
    - learning_outcome: 2
      activities: >-
        **3.0 Lecture**&#x20;


        **Target Audience:**&#x20;


        Researchers, Data Stewards, Postgraduate Students


        **Instructor Goal:**&#x20;


        Walk participants through data licensing choices without drowning them
        in legal jargon. Focus on practical research impacts.


        ### Section 1: Setting the Hook — Public Accessibility vs. Legal
        Reusability


        **What to say / emphasize to your class:**


        > "Before we dive into the licenses themselves, we need to clear up a
        massive myth in open research. Many researchers think that if they
        upload a dataset to Zenodo, Figshare, or an institutional repository,
        it’s automatically 'open' for anyone to use. \*\*That is legally
        incorrect.\*\*In most legal jurisdictions, if you post a dataset online
        without an explicit license attached, the default legal status is **'All
        Rights Reserved.'** That means even if your *intention* was to share it
        openly, another scientist cannot legally copy, modify, combine, or build
        upon your dataset without asking your written permission first.A **Data
        License** is simply a standardized contract or waiver that tells the
        world exactly what they can and cannot do with your dataset—saving
        everyone time and legal headaches."


        ### Section 2: Creative Commons (CC) Framework


        **Instructor Note:**


        &#x20;Start with the permission building blocks before showing full
        licenses. It keeps students from feeling overwhelmed by acronyms.


        #### 2.1 Breaking Down the Permission Marks


        Explain that CC licenses act like building blocks using two-letter tags:


        * **BY (Attribution):** "You can use this, but you must give me credit."

        * **NC (Non-Commercial):** "You can use this, but only for
        non-commercial purposes."

        * **ND (No-Derivatives):** "You can copy and share this, but you cannot
        alter or remix it."

        * **SA (Share-Alike):** "You can remix this, but you must share your new
        version under the exact same license."


        > **Class Example to Use:**"If you see **CC BY-ND**, what does that
        mean? It means a user must credit you (BY), and they can share exact
        copies, but they *cannot* adapt or modify your dataset (ND)."


        #### 2.2 Deep Dive: Recommended Licenses for Data


        Emphasize these two primary options for research outputs:


        * **CC0 (Public Domain Dedication):**
          * *Instructor emphasis:* Call this the **gold standard** for raw data and metadata.
          * *Why?* Explain **attribution stacking**. "If a researcher combines 50 different datasets that all require attribution (CC BY), anyone using that new mega-dataset technically has to cite 50 different sources in a specific legal format. CC0 waives all rights completely, eliminating this legal hurdle for big data projects."
        * **CC BY 4.0:**
          * *Instructor emphasis:* Excellent for curated datasets, research papers, and figures where standard academic credit is expected.

        #### 2.3 Warning Your Students About NC and ND


        **Instructor Note:**


        &#x20;Spend extra time here! Researchers often instinctively choose NC
        or ND without realizing how destructive they are to open science.


        > **Why warn against CC-NC (Non-Commercial)?**"Researchers choose NC
        because they don't want 'companies profiting off their work.' But in
        practice, 'non-commercial' is legally fuzzy. It blocks public-private
        research partnerships, hinders AI/Machine Learning models trained by
        mixed teams, and stops non-profit startups or commercial spin-offs from
        translating research into real-world applications."**Why warn against
        CC-ND (No-Derivatives)?**"ND is a death sentence for data integration
        pipelines. Cleaning data, changing file formats, translating column
        headers, or merging two tables technically creates a 'derivative work.'
        An ND license strictly forbids this, making the data useless for
        automated data pipelines."


        ### Section 3: Open Data Commons (ODC)


        **Instructor Transition:**&#x20;


        "Now, why do we need Open Data Commons if we already have Creative
        Commons?"


        **What to explain to your class:**


        > "Creative Commons was built for traditional copyrighted works like
        text, images, and music. However, databases have a unique legal
        structure—especially in places like Europe, which has a specific
        'Database Right' separate from copyright.**Open Data Commons (ODC)**
        licenses were written specifically for databases, separating the
        structure of the database from the data points inside it."


        Point your participants to the Open Data Commons documentation and cover
        their 3 core licenses:


        1. **PDDL (Public Domain Dedication and License):** The ODC equivalent
        of CC0. Complete waiver of rights.

        2. **ODC-By (Attribution License):** Equivalent to CC BY. Reusers can do
        anything, provided they cite the database.

        3. **ODbL (Open Database License):** An attribution + "Share-Alike"
        license. Reusers can remix the database, but any new database they
        create using your data *must* also be released under ODbL.


        ### Section 4: National, Governmental, and Institutional Contexts


        **Closing advice for the instructor to share:**


        > "Wrap up by telling your participants to always check local and funder
        mandates before picking a license. Many public funding bodies (like
        Horizon Europe or NIH) or institutional repositories have default
        licensing requirements.For example, some government agencies require an
        **Open Government Licence (OGL)**, and many universities now mandate
        **CC0 for all research metadata**."
      time: '30 minutes '
      type: Lecture
      level: beginner
    - learning_outcome: 3
      activities: >-
        ### 4. Wrap-Up & Debrief (5 Minutes)


        Reconvene the class and have groups share their answers for Scenario 3.
        Emphasize that as future researchers and Data Stewards, their role is to
        remove legal barriers to data reuse while protecting academic integrity
        through proper citation.
      time: '15 minutes '
      type: Group Discussion
      level: beginner
prerequisites:
  - >-
    Complete the assigned reading on Data Licensing prior to class to prepare
    for the opening discussion.
---
## **Overview**

&#x20;Just like any other form of intellectual property, research data requires a license to define how individuals and automated tools can legally access, modify, and reuse it. This lesson equips participants with a practical understanding of data licensing frameworks, enabling them to confidently select an appropriate license for their own datasets or communicate effectively with Data Stewards and information professionals.

Grounded in the open research principles established by ***The Turing Way*** community, this lesson focuses on three fundamental dimensions of data reuse:

* **Attribution:** Crediting the original data creators.
* **Redistribution & Modification:** Granting permissions to adapt, reformat, or share work.
* **Share-Alike Conditions:** Requiring derivative works to maintain the same licensing terms.

## Key Learning Outcomes

By the end of this session, participants will be able to:

1. Explain why publicly accessible data still requires explicit legal licensing.
2. Differentiate between core Creative Commons (CC) and Open Data Commons (ODC) licenses.
3. Identify the potential pitfalls of restrictive license clauses (e.g., Non-Commercial, No-Derivatives) on open science and automated workflows.
4. Collaborate effectively with institutional Data Stewards to apply the appropriate license to their research outputs.

## Citation & Attribution

> The Turing Way Community, Becky Arnold, Louise Bowler, Sarah Gibson, Patricia Herterich, Rosie Higman, … Kirstie Whitaker. (2019, March 25). *The Turing Way: A Handbook for Reproducible Data Science* (Version v0.0.4). Zenodo.[https://doi.org/10.5281/zenodo.3233986](https://www.google.com/search?q=https://doi.org/10.5281/zenodo.3233986)



## Summary of Tasks and Actions



## Materials and Equipments&#x20;

## Take Home Message &#x20;

##
