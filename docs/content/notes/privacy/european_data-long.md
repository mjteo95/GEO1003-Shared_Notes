## Personal Data Protection in the European Union

### Data Processing Terminology

#### Personal Data

Under EU law, personal data is defined in the Article 4 of the General Data Protection Regulation (GDPR) as:

> \[A\]ny information relating to an **identified** or **identifiable** **natural person** (“data subject”); an identifiable natural person is one who can be identified, **directly or indirectly**, in particular by reference to an identifier such as a *name*, an *identification number*, *location* data, an *online identifier*, or to *one or more factors* specific to the physical, physiological, genetic, mental, economic, cultural, or social identity of that natural person
>
> *GDPR, Article 4(1)*

A person who's data is being processed is a '**data subject**'.

If information relates to an identified or identifiable person it is personal data. This includes opinions of a person by someone else, for example the results of a workplace assessment.

Information that can be used to identify a person includes:

- Name
- Identification number
- Location data
- Online identifier
- Vehicle registration number
- Physical characteristics
- Genetic data
- Cultural identity

Name, date of birth and place of birth are rarely enough to identify a single person, but if used in conjunction with each other they can single someone out.

The concept of identifiability is explained by the Recital 26 of the GDPR:

> To determine whether a natural person is **identifiable**, account should be taken of all the means that are **reasonably likely** to be used, such as detection, by the controller or another person, to identify the natural person directly or indirectly. To determine whether the means are reasonably likely to be used to identify the natural person, account should be taken of all objective factors, such as the **cost and time required** for identification, taking into account the **technology available at the time of processing** and **technological developments**
>
> *GDPR, Recital 26*

This approach is called the **risk-based approach**. Data should be considered personal data if there is a high enough risk that it can be used to identify a person with reasonable effort. It also means that non-personal data:

- Could theoretically be used to identify a person, but the risk is low enough that it is not considered personal data
- Could become personal data with technological advancements

The form that personal data takes is not relevant to the laws that govern its usage. CCTV footage, recorded audio, pictures, DNA samples and digital communications are all examples of personal data.

Different countries had *different interpretations* of the relevance of context:

- Countries adopting the **context irrelevance** could create classes of data that are always or never personal data, regardless of the context
- Countries adopting the **context relevance** instead classify (almost) all data as potentially personal data under the right circumstances

All in all, this problem of distinguishing personal data from non-personal data must be handled as a **dynamic problem**. The controller must continuously **monitor the technological advancements and the capabilities of other actors** to adopt the right measures in due time.

#### Anonymisation

Data can be kept in a form that allows for identification **no longer than is necessary for the purposes** for which the data is being processed. After personal data has served its purpose it needs to either be **erased** or **anonymised**.

Data is anonymised when all identifying elements are removed. There is no one-size-fits-all solution for anonymisation. The optimal solution needs to be determined on a case-by-case basis. Data is anonymised if no parts of that data can, with reasonable effort, lead to the identification of a natural person. What constitutes reasonable effort depends on the nature of the anonymised data, the context of their use, the available technologies and related costs.

Data that has been anonymised properly is no longer considered personal data and therefore data protection legislation no longer applies.

However, it was shown by many studies that it is possible to identify an individual through the combination of various anonymised datasets. This process is called **re-identification**. For example, a study conducted in 2014 by the MIT showed that it was possible to identify individuals in an anonymised dataset of credit card transactions by combining it with other datasets. Even though the dataset only contained only metadata (amounts spent, type of store, code per person), the researchers managed to extract patterns and track the spending of 1.1 million people.

Therefore, pretending to achieve **anonymisation that is permanent as erasure is utopic**. But it is still better than leaving the data in its initial state, reducing the risk to its lowest possible level.

#### Pseudonymisation

In Article 4 of the GDPR, the concept of **pseudonymisation** is defined as:

> \[P\]rocessing of personal data in such a manner that the personal data can no longer be attributed to a **specific data subject** without the use of **additional information**, provided that such additional information is **kept separately** and is subject to **technical and organisational measures** to ensure that the personal data are not attributed to an identified or identifiable natural person
>
> *GDPR, Article 4(5)*

**Encrypted data** is an example of pseudonymized data, as an additional encryption key is required to make sense of the information. Unlike anonymized data, pseudonymized data is **still considered personal data** under EU law.

#### Data Processing

**Data processing** covers a large number of possible actions. Examples include:

- collection
- organisation
- structuring
- storage
- alteration
- retrieval
- usage
- disclosure
- restriction
- erasure

Automated and non-automated processes both count as data processing.

#### Users of Personal Data

There are two types of entities that handle personal data: **controllers** and **processors**. A controller is a natural or legal person that determines the purpose and means of processing. A processor is a natural or legal person who processes the data on behalf of the controller. A controller oversees and controls the processing, as well as being responsible and legally liable.

A processor becomes a controller if they determine the means and purposes of data processing themselves.

Any person to whom personal data are disclosed is a 'recipient'.

### Lawfulness, Fairness and Transparency of Processing Principles

#### Lawfulness of Processing

**Lawful processing** of personal data requires the **consent of the data subject** or **another legitimate reason**. The other five reasons are:

1. When processing personal data is necessary for performance of a **contract**.
2. For the performance of a task by a **public authority**.
3. For compliance with a **legal obligation**.
4. For the purpose of the **legitimate interests** of the controller or third parties.
5. Or if necessary to protect the **vital interests of the data subject**.

##### Consent

Controllers have a duty to keep a verifiable record of any consent received. Consent can be **withdrawn at any time**. The four characteristics of consent are:

1. **Free**: Consent must be freely given. Consent is only valid if the data subject was given a real choice with no risk of intimidation, deception or coercion.
2. **Informed**: The data subject must have sufficient information before making a decision. The purposes for which the personal data is necessary should be precise and easily understandable.
3. **Specific**: For consent to be valid it must also be specific to the processing purpose. If the processing is changed or expanded the data subject must give consent again.
4. **Unambiguous**: There should be no reasonable doubt that the data subject wanted to express their agreement to the processing of their data.

#### Fairness of Processing

Data subjects should **be notified** by controllers that they are processing their data in a lawful and transparent manner, and should be able to demonstrate that they are doing so. Processing should not happen in secret and data subjects should be aware of any potential risks.

#### Transparency of Processing

Controllers are obligated to take appropriate measures to ensure that data subjects remain **informed** about how their data is being used. Transparency can mean:

- The information given to a data subject before processing.
- The information that should be available to the subject during processing.
- The information given when a data subject requests to access their own data.

Processing operation must be explained to the data subject and a way that is easily accessible.

### Data Processing Principles

#### The Principle of Purpose Limitation

Data subjects must know what the processing of their personal data will entail before processing is started. Data cannot be processed further in a way that is **not compatible with the original purpose**, although exceptions are possible if the new purpose is either:

- **Archiving** purposes in the public interest.
- **Scientific** or **historical** research.
- **Statistical** purposes.

Every new purpose for processing data which is not compatible with the original one must have its own particular legal basis.

#### The Data Minimisation Principle

Processing of personal data must be **limited** to what is **necessary** to fulfil a legitimate purpose. The processing of personal data should only take place if the purpose of processing said data cannot be achieved through other means. Data processing is not allowed to disproportionately interfere with the interests, rights and freedoms at stake.

#### The Data Accuracy Principle

A controller holding personal data is not allowed to process said data without ensuring with reasonable certainty that the data are **correct** and **up to date**. Inaccurate data must be **erased** or **rectified** without delay. It is possible that data may need to be checked regularly so as to ensure its accuracy. In some cases it may be legally prohibited to update stored data, as the purpose of storing the data is to provide a historical 'snap-shot'.

#### The Storage Limitation Principle

Data must be **deleted or anonymised** as soon as they are **no longer needed** for the purposes for which they were collected. The controller of the data should establish a time limit for erasure or periodic review.

#### The Data Security Principle

Controllers of personal data are required to implement appropriate **technical or organisational measures** when processing data. How appropriate a security measure is depends on the context and is determined on a **case-by-case basis** and should be regularly reviewed. Pseudoanonymizing data is a way in which to secure personal data. Another example of a security measure is if controllers offer the option of two-factor authentication, is this will make it more difficult for unlawful access of personal data. Data controllers are required to communicate with supervisory authorities if a breach of personal data occurs. If the breach is likely to result in a risk to a data subjects rights or freedoms, they should also be informed.

#### The Accountability Principle

Controllers and processors are required to **actively and continuously** implement measures to promote and safeguard **data protection** in their processing activities. Controllers must be able to prove compliance with data protection laws at any time. Processors also have obligations, such as keeping a record of processing operations.
