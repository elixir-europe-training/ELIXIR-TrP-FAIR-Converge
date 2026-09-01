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
description: "As in any other form of intellectual property data should also have a license that governs what other individuals or machines can and cannot do with it. This is lesson plan is based on the criteria established in The Turing Way Community:\n\nAttribution to original owner&#x20;\n\nPermission to redistribute or modify original&#x20;\n\nInclusion of the same license&#x20;\n\nThe Turing Way Community, Becky Arnold, Louise Bowler, Sarah Gibson, Patricia Herterich, Rosie Higman, … Kirstie Whitaker. (2019, March 25). The Turing Way: A Handbook for Reproducible Data Science (Version v0.0.4). Zenodo.\_[http://doi.org/10.5281/zenodo.3233986](http://doi.org/10.5281/zenodo.3233986)"
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
  - title: FAIRsharing policies
    url: 'https://fairsharing.org/policies'
  - title: FAIRsFAIR Structured Policy Description Template
    url: 'https://doi.org/10.5281/zenodo.6225938'
  - title: >-
      Developing a Research Data Policy Framework for All Journals and
      Publishers
    author: Research Data Alliance
    url: 'http://doi.org/10.5334/dsj-2020-005'
  - title: DCC / FAIRsFAIR Data policy creation checklists and guidance
    url: 'https://zenodo.org/record/6281106#.YrL1jXjMLME'
  - title: UNESCO Recommendations on Open Science
    url: 'https://www.unesco.org/en/open-science/about'
  - title: '3. Data Licenses '
    url: >-
      https://faircookbook.elixir-europe.org/content/recipes/reusability/ATI_licensing_data.html
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
        **Lecture:**&#x20;


        **(Work in Progress)**


        **1.0 Define Data Licensing**&#x20;


        The teacher would explain Data Licensing to his/her participants:


        When research data is uploaded to a public repository (e.g., Zenodo,
        Figshare, Dryad, or an institutional data repository), making it
        **publicly accessible** does not automatically make it **legally
        reusable**.


        Without an explicit license, the default legal status of publicly
        accessible data in most legal jurisdictions is **"All Rights
        Reserved."** Under this default state, third parties are technically
        prohibited from copying, distributing, modifying, aggregating, or
        building upon the dataset, regardless of the creator's intention to
        share it openly.


        A **Data License** is a legal instrument—a standardized contract or
        waiver—that explicitly defines the rights, terms, conditions, and
        restrictions governing **what others can and cannot do** with a dataset
        once it is made accessible.


        **2.0 Creative Commons Licenses**&#x20;


        The teacher will do a Deep dive on Creative Common Licences. This should
        include an explanation on the following &#x20;


        * CC0 (Public Domain Dedication): The Gold Standard for raw data and
        metadata (minimizes attribution stacking)

        * C BY 4.0: Open with attribution; standard for papers and curated
        datasets.

        * The Pitfalls of CC-NC (Non-Commercial) & CC-ND (No-Derivatives):
        Explain why NC hinders AI/ML research and commercial translation, and
        how ND breaks data integration pipelines.

        * Open Data Commons: PDDL, ODC-By, ODbL (specifically tailored for
        databases).


        **2.1 Permission Levels**&#x20;


        Explain to participants level of permissions that could be allowed by a
        Creative Commons data license which can be understood by its name. This
        name is often a combination of two-letter "permission marks". The only
        exception to this naming is the scheme giving to CC0, which are
        explained in the Public with CC0 license.


        | Permission Mark | What can I do with the
        data?                               |

        | --------------- |
        ---------------------------------------------------------- |

        | BY              | Creator must be
        credited                                   |

        | SA              | Derivatives or redistributions must have identical
        license |

        | NC              | Only non-commerical uses are
        allowed                       |

        | ND              | No derivatives are
        allowed                                 |


        As an example when combining CC BY-ND license specifies that users must
        credit the creator of the data and cannot create are derivatives.&#x20;


        **2.3 Dedicating your Work to the Public with CC0**


        **3.0 Open Data Commons**


        **3.1 The Attribution or ODC-BY License**&#x20;


        **3.3 The Open Database License or ODbL**&#x20;


        **4.0 A note on the differences between CC and ODC Licenses**


        **5.0 Other Licensing options**&#x20;
      time: '30 minutes '
      type: Lecture
      level: beginner
---
## Topic, definition and scope

* Data Access Policy (DAP), Informed Consent Form (ICF) Machine readable
* **Overview of Open Policies (differences and similarities across countries)**
