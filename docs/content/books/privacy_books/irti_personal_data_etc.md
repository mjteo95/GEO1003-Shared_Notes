## Personal Data, Non-personal Data, Anonymised Data, Pseudonymised Data, De-identified Data

> Claudia Irti

### 1 - Personal Data, Non-personal Data

The General Data Protection Regulation (GDPR), established by the European Union, only applies to personal data. The Article 4 of the GDPR defines personal data as:

> \[A\]ny information relating to an **identified** or **identifiable** **natural person** (“data subject”); an identifiable natural person is one who can be identified, **directly or indirectly**, in particular by reference to an identifier such as a *name*, an *identification number*, *location* data, an *online identifier*, or to *one or more factors* specific to the physical, physiological, genetic, mental, economic, cultural, or social identity of that natural person
>
> *GDPR, Article 4(1)*

Therefore, personal data is data that:

* Relates to a **natural person**, as opposed to a legal person (e.g. a company)
* Describes something **meaningful and valuable** about that person, which is a broad definition:
  * It includes both objective information (name, identification numbers, etc.) and subjective information (opinions, evaluations, etc.)
  * Apparently insignificant information can be personal data if combined with other data

The concept of identifiability is explained by the Recital 26 of the GDPR:

> To determine whether a natural person is **identifiable**, account should be taken of all the means that are **reasonably likely** to be used, such as detection, by the controller or another person, to identify the natural person directly or indirectly. To determine whether the means are reasonably likely to be used to identify the natural person, account should be taken of all objective factors, such as the **cost and time required** for identification, taking into account the **technology available at the time of processing** and **technological developments**
>
> *GDPR, Recital 26*

This approach is called the **risk-based approach**. Data should be considered personal data if there is a high enough risk that it can be used to identify a person with reasonable effort. It also means that non-personal data:

* Could theoretically be used to identify a person, but the risk is low enough that it is not considered personal data
* Could become personal data with technological advancements

What is considered reasonable effort depends on the context. Therefore, the Recital 26 further requires that **technological tools that are in development** and could be available concurrently with the processing of the data should be considered. The technological possibilities of other **more powerful actors** should also be considered.

Different countries had different interpretations of the relevance of context:

* Countries adopting the **context irrelevance** could create classes of data that are always or never personal data, regardless of the context
* Countries adopting the **context relevance** instead classify (almost) all data as potentially personal data under the right circumstances

All in all, this problem of distinguishing personal data from non-personal data must be handled as a **dynamic problem**. The controller must continuously **monitor the technological advancements and the capabilities of other actors** to adopt the right measures in due time.

### 2 - Anonymised Data

Although the European data protection framework only recognises personal and non-personal data, the concept of **anonymised data** is also relevant. Anonymised data is data that has been processed in such a way that it can no longer be used to identify a person. The process of anonymisation (also called de-identification) is considered successful if there is no reasonable way to think that the remaining data can be used to identify an individual.

The Article 29 Working Party (the 'WP29' which is now the European Data Protection Board, 'EDPB') considers that de-identification is successful if:

* It is impossible to **single out** an individual
* It is impossible to **link records** relating to an individual
* Information concerning an individual **cannot be inferred**

However, it was shown by many studies that it is possible to identify an individual through the combination of various anonymised datasets. This process is called **re-identification**. For example, a study conducted in 2014 by the MIT showed that it was possible to identify individuals in an anonymised dataset of credit card transactions by combining it with other datasets. Even though the dataset only contained only metadata (amounts spent, type of store, code per person), the researchers managed to extract patterns and track the spending of 1.1 million people.

Therefore, pretending to achieve anonymisation that is permanent as erasure is utopic. But it is still better than leaving the data in its initial state, reducing the risk to its lowest possible level.

### 3 - Pseudonymised Data, De-identified Data

In Article 4 of the GDPR, the concept of **pseudonymisation** is defined as:

> \[P\]rocessing of personal data in such a manner that the personal data can no longer be attributed to a **specific data subject** without the use of **additional information**, provided that such additional information is **kept separately** and is subject to **technical and organisational measures** to ensure that the personal data are not attributed to an identified or identifiable natural person
>
> *GDPR, Article 4(5)*

As can be seen in this definition, the GDPR doesn't specify which techniques should be used, but GDPR pseudonymisation doesn't only require a final state. It also requires the data to be actively protected against re-identification.

However, **pseudonymised data is still considered personal data**, as pseudonymisation merely reduces the linkability of a dataset with the identity of a data subject. It is more of a safety measure.

If the controller doesn't need to identify the data subjects, they are not required to maintain the data required for re-identification. But they have to inform the data subject in advance that they won't be able to access their own data anymore, unless they provide additional information.

Therefore, another distinction is made regarding which actors are capable of re-identifying the data subjects. The GDPR only distinguishes between the **controller** and the **data subject themself** in Article 11. But according to the WP29 and the European Court of Justice (*Breyer case*), it is also necessary to look into **third parties**. It is however unclear which third parties should be considered.

In the end, according to the *risk-based approach*, what matters is the level of difficulty to re-identify the data subjects. This level can be determined through the organisational, legal and technological measures taken by the controller. And the reasonable means that an actor (the controller, the data subject, or a third party) should be assumed to have access to also depends on the context.
