## Location Data and Privacy

> Alberto Maria Gambino and Davide Tuzzolino

### 1 - About Location Data

The most used methods for positioning are:

* GNSS, using satellites to get an accurate position
* Wi-Fi, using only the detection of the MAC address of close-by access points
* Cell Phone Tracking, using the cell phone towers of telecommunication operators to get an approximate position
* Bluetooth Beacons transmitters, using the detection of the MAC address of close-by beacons

Modern devices use a combination of these methods to get a more accurate position.

The use of mobile apps is one of the main reasons of the increase in the amount of location data collected, by a wide range of actors. The diversity of sensors inside mobile devices (microphone, camera, infrared, GPS, Bluetooth, accelerometer, Wi-Fi, fingerprint sensor, etc.) makes it easy to collect and combine a wide range of data. This wide range of data can then be combined with other data sources to infer private information about the user. All this data is accessed by apps through APIs provided by the operating system (OS), which also exploits the data for its own purposes.

### 2 - European Framework

The **General Data Protection Regulation** (**GDPR**), established by the European Union, regulates the processing of personal data. The Article 4 of the GDPR defines personal data as:

> \[A\]ny information relating to an **identified** or **identifiable** **natural person** (“data subject”); an identifiable natural person is one who can be identified, **directly or indirectly**, in particular by reference to an identifier such as a *name*, an *identification number*, *location* data, an *online identifier*, or to *one or more factors* specific to the physical, physiological, genetic, mental, economic, cultural, or social identity of that natural person
>
> *GDPR, Article 4(1)*

This means that the processing of location data shall be GDPR compliant as soon as they reveal personal information. The **metadata** also has to be considered, as it sometimes contains even more information. For example, the metadata of a picture taken with a smartphone can contain the GPS coordinates, the date and time, the author, the camera model and the settings of the camera.

However, the European legal framework also encompasses the **e-Privacy Directive**, which establishes rules to ensure privacy and personal data protection in the electronic communications sector, making the framework more complex.

The Article 2(c) of the e-Privacy Directive defines location data as:

> \[A\]ny data processed in an electronic communications network or by an electronic  communications service, indicating the geographic position of the terminal equipment of a user of a publicly available electronic communications service
>
> *e-Privacy Directive, Article 2(c)*

The Recital 14 the specifies that such data:

> \[M\]ay refer to the latitude, longitude and altitude to the user’s terminal equipment, to the direction of travel, to the level of accuracy of the location information, to the identification of the network cell in which the terminal equipment is located at a certain point in time and to the time the location information was recorded
>
> *e-Privacy Directive, Recital 14*

In the context of processing location data, the **data controller** — who determines the purposes and means of the processing — could be:

* The **OS developer** if the data is collected by the OS
* The **provider of the app** which processes the data (whether the app is installed on the device or accessed through a web browser)
* The data controllers of the **geolocation infrastructure**
* Any **other party** that processes the data

The GDPR establishes principles for the collection of such data:

* **Lawfulness** **fairness** and **transparency**
* Collected only for **specified** **explicit** and **legitimate** purposes
* Processed **accurately**, **adequately** and **limitedly** to the purposes
* Kept in a form which permits **identification** of data subjects for no longer than is necessary
* Safeguarded by appropriate **technical** and **organizational** measures against unauthorized or unlawful processing and against accidental loss, destruction or damage

The Article 9 of the GDPR also establishes **special categories of personal data** which are particularly sensitive, such as racial or ethnic origin, political opinions, religious or philosophical beliefs, genetic biometric and health data or data concerning a natural person’s sex life or sexual orientation. Location data may help infer such data, making it particularly sensitive.

The article 6 of the GDPR establishes that the legal ground of the processing of personal data can be based on:

* Consent of the data subject
* Legal obligation
* Legitimate interest
* etc.

Regarding the consent, it must be **freely given**, **specific**, **informed** and **revokable** without negative consequences at any time. For children, he consent shall be provided by the holder of parental responsibility.

The GDPR doesn't apply to anonymised location data, but it applies to pseudonymised data Anonymised data is data where the link to the data subject is irreversibly removed, while pseunomysed data requires additional information to re-identify the data subject. Pseudonymisation is rather a security measure that is encouraged by the GDPR. Anonymisation is a way to avoid the application of the GDPR, but it is not always possible to achieve.

### 3 - Some Selected Cases

#### 3.1 - Location of Employees

According to WP29, the use of **geolocation of employees** can find legal basis in the **legitimate interest** of the employer, who is the data controller. However, the employer must be able to demonstrate the **necessity** of the processing and the **balance of the interests** of the employer and the employees. The employer must also inform the employees about the processing of their location data. In it Opinion 8/2001, WP29 states that consent can hardly be a legal basis for the processing of location data when one of these situations arises:

* There is a real or potential prejudice to the worker in case of refusal
* The consent is a condition of employment

In theses situations, due to the dependency of the employee, the consent is not freely given and is therefore not valid.

In Italy, remote control of employees if it respects employee **freedom** and **dignity** and **avoids excessive, prolonged, and indiscriminate surveillance** (e.g., allowing employees to turn off trackers). It must be negotiated with union representatives first and can only be used for:

* Organisational and production needs
* Workplace safety
* Protection of company assets

In any case, the tracking must comply with the GDPR, ensuring transparency, proportionality and privacy by design.

In France, the CNIL stated that the use of geolocation of employees is limited to:

* Control services related to the vehicle usage
* Ensure the security of employees and goods
* Check working hours

It is considered an intrusive measure that requires a prior Data Protection Impact
Assessment (DPIA), and is forbidden in other cases, such as speed limits of vehicles or collection of data outside working hours.

#### 3.2 - Smart Vehicles

Smart vehicles are equipped with a wide range of sensors and communication systems, which can collect a wide range of data, including location data. This location data is particularly sensitive, as it can reveal the **habits and preferences** of the driver. The **data controller** — which can be the vehicle producer, the equipment manufacturers or the service providers — shall **make the data subject aware** of how the data is processed, i.e. the frequency of collection, the possibility to shut down the tracking system and the third parties that can access the data.

The collection of location data shall be **proportionate** to the purposes by modulating the *frequency* and the *precision*. The purpose also influences the length of the data retention (data minimisation principle). For security reasons, personal data should also be **processed internally** as far as possible, and only sent to third parties when absolutely necessary.

#### 3.3 - Contact Tracing

The COVID-19 pandemic has led to the development of Digital Contact Tracing (DCT) apps. These apps use tracking technologies to monitor the simultaneous presence of individuals in the same place. There are two main ways to implement DCT:

* Using **proximity data**, usually with Bluetooth Low Energy (BLE) beacons. The absolute position is unknown data is stored locally on the device unless a user is tested positive. This approach was used by Trace Together in Singapore.
* Using **location data**, usually with GNSS. The absolute position is known, and the data is stored on a central server. This approach was used by WeChat and Alipay in China.

In Europe, the European Commission and the European Data Protection Board (EDPB) have expressed a preference for BLE for privacy reasons. The EDPB also gave criteria for the adoption of DCT apps:

* **Voluntary** use
* **DPIA** before development
* Predilection for **proximity** data
* Disclosure of information on who the infected has been in close contact with
* Data **minimisation** and data **protection** by design
* **Encrypted identifiers** generated by BLE
* **Anonymity** of third users involved

In the end, the revealing nature of location data makes **proportionality** and **transparency** essential. The main goal should be to find a balance between the **right to privacy** and the **right to health**, ensuring that the processing of location data is **necessary** and **proportionate** to the purpose.
