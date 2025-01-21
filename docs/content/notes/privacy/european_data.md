## Personal Data Protection in the European Union

### Data Processing Terminology

#### Personal Data

Under EU law, personal data is defined in the Article 4 of the General Data Protection Regulation (GDPR) as:

> \[A\]ny information relating to an **identified** or **identifiable** **natural person** (“data subject”); an identifiable natural person is one who can be identified, **directly or indirectly**, in particular by reference to an identifier such as a *name*, an *identification number*, *location* data, an *online identifier*, or to *one or more factors* specific to the physical, physiological, genetic, mental, economic, cultural, or social identity of that natural person
>
> *GDPR, Article 4(1)*

A person who's data is being processed is a '**data subject**'.

Information that can be used to identify a person includes:

* Name
* Identification number
* Location data
* Online identifier
* Vehicle registration number
* Physical characteristics
* Genetic data
* Cultural identity

The **metadata** should also be considered, as it sometimes contains even more information. For example, the **metadata of a picture** taken with a smartphone can contain the GPS coordinates, the date and time, the author, the camera model and the settings of the camera.

The concept of identifiability is explained by the Recital 26 of the GDPR. This approach is called the **risk-based approach**:

> To determine whether a natural person is **identifiable**, account should be taken of all the means that are **reasonably likely** to be used, such as detection, by the controller or another person, to identify the natural person directly or indirectly. To determine whether the means are reasonably likely to be used to identify the natural person, account should be taken of all objective factors, such as the **cost and time required** for identification, taking into account the **technology available at the time of processing** and **technological developments**
>
> *GDPR, Recital 26*

The form that personal data takes is not relevant to the laws that govern its usage. CCTV footage, recorded audio, pictures, DNA samples and digital communications are all examples of personal data.

All in all, this problem of distinguishing personal data from non-personal data must be handled as a **dynamic problem**. The controller must continuously **monitor the technological advancements and the capabilities of other actors** to adopt the right measures in due time.

#### Anonymisation

Data can be kept in a form that allows for identification **no longer than is necessary for the purposes** for which the data is being processed. After personal data has served its purpose it needs to either be **erased** or **anonymised**. Data is anonymised when all identifying elements are removed.

Data that has been anonymised properly is no longer considered personal data and therefore data protection legislation no longer applies.

However, it was shown by many studies that it is possible to identify an individual through the combination of various anonymised datasets. This process is called **re-identification**.

Therefore, pretending to achieve **anonymisation that is permanent as erasure is utopic**. But it is still better than leaving the data in its initial state, reducing the risk to its lowest possible level.

#### Pseudonymisation

In Article 4 of the GDPR, the concept of **pseudonymisation** is defined as:

> \[P\]rocessing of personal data in such a manner that the personal data can no longer be attributed to a **specific data subject** without the use of **additional information**, provided that such additional information is **kept separately** and is subject to **technical and organisational measures** to ensure that the personal data are not attributed to an identified or identifiable natural person
>
> *GDPR, Article 4(5)*

#### Data Processing

**Data processing** covers a large number of possible actions. Examples include:

* collection
* organisation
* structuring
* storage
* alteration
* retrieval
* usage
* disclosure
* restriction
* erasure

Automated and non-automated processes both count as data processing.

#### Users of Personal Data

There are two types of entities that handle personal data: **controllers** and **processors**. A controller is a natural or legal person that determines the purpose and means of processing. A processor is a natural or legal person who processes the data on behalf of the controller. A controller oversees and controls the processing, as well as being responsible and legally liable.

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

1. **Free**: Consent must be freely given.
2. **Informed**: The data subject must have sufficient information before making a decision.
3. **Specific**: For consent to be valid it must also be specific to the processing purpose.
4. **Unambiguous**: There should be no reasonable doubt that the data subject wanted to express their agreement to the processing of their data.

#### Fairness of Processing

Data subjects should **be notified** by controllers that they are processing their data in a lawful and transparent manner, and should be able to demonstrate that they are doing so.

#### Transparency of Processing

Controllers are obligated to take appropriate measures to ensure that data subjects remain **informed** about how their data is being used.

### Data Processing Principles

#### The Principle of Purpose Limitation

Data cannot be processed further in a way that is **not compatible with the original purpose**, although exceptions are possible if the new purpose is either:

* **Archiving** purposes in the public interest.
* **Scientific** or **historical** research.
* **Statistical** purposes.

#### The Data Minimisation Principle

Processing of personal data must be **limited** to what is **necessary** to fulfil a legitimate purpose.

#### The Data Accuracy Principle

A controller holding personal data is not allowed to process said data without ensuring with reasonable certainty that the data are **correct** and **up to date**.

#### The Storage Limitation Principle

Data must be **deleted or anonymised** as soon as they are **no longer needed** for the purposes for which they were collected.

#### The Data Security Principle

Controllers of personal data are required to implement appropriate **technical or organisational measures** when processing data. How appropriate a security measure is depends on the context and is determined on a **case-by-case basis** and should be regularly reviewed.

#### The Accountability Principle

Controllers and processors are required to **actively and continuously** implement measures to promote and safeguard **data protection** in their processing activities.

### Specific to Location Data

#### Sources of Location Data

Location data comes from a variety of sources, including:

* **GNSS**
* **Wi-Fi**
* **Cell Phone Tracking**
* **Bluetooth Beacons transmitters**

The **diversity of sensors** inside mobile devices (microphone, camera, infrared, GPS, Bluetooth, accelerometer, Wi-Fi, fingerprint sensor, etc.) and the widespread use of various **mobile apps** make it easy to collect and combine a wide range of data. This data can then be combined with other data sources to **infer private information** about the user.

All this data is accessed by apps through APIs provided by the **operating system** (OS), which also exploits the data for its own purposes.

#### European Framework

For location data, besides the GDPR, the European legal framework also encompasses the **e-Privacy Directive**, which establishes rules to ensure privacy and personal data protection in the electronic communications sector.

The Article 2(c) of the e-Privacy Directive defines **location data** as:

> \[A\]ny data processed in an electronic communications network or by an electronic communications service, indicating the **geographic position** of the terminal equipment of a user of a publicly available electronic communications service
>
> *e-Privacy Directive, Article 2(c)*

The Recital 14 the specifies that such data:

> \[M\]ay refer to the *latitude, longitude and altitude* to the user’s terminal equipment, to the *direction of travel*, to the *level of accuracy* of the location information, to the *identification* of the network cell in which the terminal equipment is located at a certain point in time and to the *time* the location information was recorded
>
> *e-Privacy Directive, Recital 14*

The Article 9 of the GDPR also establishes **special categories of personal data** which are particularly sensitive, such as racial or ethnic origin, political opinions, religious or philosophical beliefs, genetic biometric and health data or data concerning a natural person’s sex life or sexual orientation. Location data may help infer such data, making it particularly sensitive.

#### Some Selected Cases

##### Location of Employees

According to WP29, the use of **geolocation of employees** can find legal basis in the **legitimate interest** of the employer, who is the data controller. However, the employer must be able to demonstrate the **necessity** of the processing and the **balance of the interests** of the employer and the employees. The employer must also inform the employees about the processing of their location data. In it Opinion 8/2001, WP29 states that consent can hardly be a legal basis due to the **dependency of the employee**, making the consent **not freely given**.

In Italy, remote control of employees is limited to **specific cases** and **specific conditions** (organisational and production needs, workplace safety, protection of company assets) and must be negotiated with **union representatives** first.

In France, it is only allowed for control services related to the vehicle usage, ensuring the security of employees and goods and checking working hours. It requires a prior **Data Protection Impact Assessment** (DPIA).

##### Smart Vehicles

Smart vehicles are equipped with a wide range of sensors and communication systems, which can collect a wide range of data, including location data. This location data is particularly sensitive, as it can reveal the **habits and preferences** of the driver. The **data controller** — which can be the vehicle producer, the equipment manufacturers or the service providers — shall **make the data subject aware** of how the data is processed, i.e. the frequency of collection, the possibility to shut down the tracking system and the third parties that can access the data.

The collection of location data shall be **proportionate** to the purposes by modulating the *frequency* and the *precision*. The purpose also influences the length of the data retention (data minimisation principle). For security reasons, personal data should also be **processed internally** as far as possible, and only sent to third parties when absolutely necessary.

##### Contact Tracing

**Digital Contact Tracing** (DCT) apps use tracking technologies to monitor the simultaneous presence of individuals in the same place. There are two main ways to implement DCT:

* Using **proximity data**, usually with *Bluetooth Low Energy* (BLE) beacons. The absolute position is unknown and data is stored locally on the device unless a user is tested positive. This approach was used by Trace Together in Singapore.
* Using **location data**, usually with GNSS. The absolute position is known, and the data is stored on a central server. This approach was used by WeChat and Alipay in China.

In Europe, the European Commission and the European Data Protection Board (EDPB) have expressed a preference for BLE for privacy reasons. The EDPB also gave criteria for the adoption of DCT apps:

* **Voluntary** use
* **DPIA** before development
* Predilection for **proximity** data
* Disclosure of information on who the infected has been in close contact with
* Data **minimisation** and data **protection** by design
* **Encrypted identifiers** generated by BLE
* **Anonymity** of third users involved
