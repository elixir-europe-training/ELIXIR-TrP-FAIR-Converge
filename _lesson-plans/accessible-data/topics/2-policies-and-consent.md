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
  **Overview**


  &#x20;Just like any other form of intellectual property, research data
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


  ### Key Learning Outcomes


  By the end of this session, participants will be able to:


  1. Explain why publicly accessible data still requires explicit legal
  licensing.

  2. Differentiate between core Creative Commons (CC) and Open Data Commons
  (ODC) licenses.

  3. Identify the potential pitfalls of restrictive license clauses (e.g.,
  Non-Commercial, No-Derivatives) on open science and automated workflows.

  4. Collaborate effectively with institutional Data Stewards to apply the
  appropriate license to their research outputs.


  ### Citation & Attribution


  > The Turing Way Community, Becky Arnold, Louise Bowler, Sarah Gibson,
  Patricia Herterich, Rosie Higman, … Kirstie Whitaker. (2019, March 25). *The
  Turing Way: A Handbook for Reproducible Data Science* (Version v0.0.4).
  Zenodo.[https://doi.org/10.5281/zenodo.3233986](https://www.google.com/search?q=https://doi.org/10.5281/zenodo.3233986)
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
        **Read:**


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
        **Follow up Discussion Questions:**&#x20;


        Ask the Participant the following follow-up Questions:


        **Question 1**


        -A research team uses a dataset licensed under the Open Data Commons
        Attribution License (ODC-BY) to train a machine learning model. Which
        obligation must they fulfill regarding attribution when publishing their
        results?


        Hint: Guide the discussion for participants to explain that data users
        must retain the copyright notice and acknowledge the original data
        provider.


        **Question 2**


        A data analyst modifies a public dataset governed by a license
        containing a 'No Derivatives' (ND) restriction. What action is
        explicitly prohibited under this restriction?


        Hint: Guide the discussion for participants to explain that
        redistribution with a modified version is prohibited for external users.
        The No Derivatives (ND) clause permits users to download and share
        original copies, but forbids the redistribution of transformed, remixed
        and or altered versions.
      time: 20 minutes
      type: Follow up reading Exercise
      level: beginner
    - learning_outcome: 2
      activities: >-
        **Lecture**&#x20;


        **Target Audience:** Researchers, Data Stewards, Postgraduate Students


        **Instructor Goal:** Walk participants through data licensing choices
        without drowning them in legal jargon. Focus on practical research
        impacts.


        ### Section 1: Setting the Hook — Public Accessibility vs. Legal
        Reusability


        **What to say / emphasize to your class:**


        > "Before we dive into the licenses themselves, we need to clear up a
        massive myth in open research. Many researchers think that if they
        upload a dataset to Zenodo, Figshare, or an institutional repository,
        it’s automatically 'open' for anyone to use. **That is legally
        incorrect.**In most legal jurisdictions, if you post a dataset online
        without an explicit license attached, the default legal status is **'All
        Rights Reserved.'** That means even if your *intention* was to share it
        openly, another scientist cannot legally copy, modify, combine, or build
        upon your dataset without asking your written permission first.A **Data
        License** is simply a standardized contract or waiver that tells the
        world exactly what they can and cannot do with your dataset—saving
        everyone time and legal headaches."


        ### Section 2: Creative Commons (CC) Framework


        **Instructor Note:** Start with the permission building blocks before
        showing full licenses. It keeps students from feeling overwhelmed by
        acronyms.


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


        **Instructor Note:** Spend extra time here! Researchers often
        instinctively choose NC or ND without realizing how destructive they are
        to open science.


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


        **Instructor Transition:** "Now, why do we need Open Data Commons if we
        already have Creative Commons?"


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
prerequisites:
  - >-
    Complete the assigned reading on Data Licensing prior to class to prepare
    for the opening discussion.
---
**Overview**

&#x20;Just like any other form of intellectual property, research data requires a license to define how individuals and automated tools can legally access, modify, and reuse it. This lesson equips participants with a practical understanding of data licensing frameworks, enabling them to confidently select an appropriate license for their own datasets or communicate effectively with Data Stewards and information professionals.

Grounded in the open research principles established by ***The Turing Way*** community, this lesson focuses on three fundamental dimensions of data reuse:

* **Attribution:** Crediting the original data creators.
* **Redistribution & Modification:** Granting permissions to adapt, reformat, or share work.
* **Share-Alike Conditions:** Requiring derivative works to maintain the same licensing terms.

### Key Learning Outcomes

By the end of this session, participants will be able to:

1. Explain why publicly accessible data still requires explicit legal licensing.
2. Differentiate between core Creative Commons (CC) and Open Data Commons (ODC) licenses.
3. Identify the potential pitfalls of restrictive license clauses (e.g., Non-Commercial, No-Derivatives) on open science and automated workflows.
4. Collaborate effectively with institutional Data Stewards to apply the appropriate license to their research outputs.

### Citation & Attribution

> The Turing Way Community, Becky Arnold, Louise Bowler, Sarah Gibson, Patricia Herterich, Rosie Higman, … Kirstie Whitaker. (2019, March 25). *The Turing Way: A Handbook for Reproducible Data Science* (Version v0.0.4). Zenodo.[https://doi.org/10.5281/zenodo.3233986](https://www.google.com/search?q=https://doi.org/10.5281/zenodo.3233986)
