## 3 - Potential PPP-RTK Based Applications

### Introduction

Currently, it is difficult to achieve precise GNSS positioning using low cost sensors. Existing high end GNSS techniques (using NRTK or PPP) tend to require high end receivers and are targeted for professional applications (surveying, mapping, precision agriculture, etc.). Furthermore, they tend to rely on correction signal systems in real time, leading to a requirement for a wireless connection and leads to potential issues with correction data being lost/malformed.

For mass market (drones, smartphones, etc.) applications, we have to carefully consider bandwidth, latency, data transfer cost, etc. One of the most anticipated usages for this technology is in autonomous vehicles, which would require positional accuracy of 20-30cm horizontally to perform well.

### Current usage

The current broadly applied market applications for this technology are usually professional applications. These include agriculture, surveying, mining, marine location, and more.

#### Agriculture

This is one of the more established usages for this technology, many tractor manufacturers include GNSS receivers in their equipment to enable not only tracking, but potentially fully automated control.

Major manufacturers such as John Deere established subsidiary companies dedicated to GNSS signal augmentation (using both PPP and RTK), and the market for precision agriculture is expected to grow by as much as 43.5 billion by 2025 (at the time of the report).

Some specific applications include automated ploughing, seeding, crop dusting, marking of crop locations, tracking of herds, and usage of UAVs to monitor crops.

#### Surveying

One of the earliest adopters of this technology. It is done all over the world and requires high accuracy with low convergence/re-acquisition times. PPP-RTK can act as a valuable bridging technology between PPP and RTK by reducing the reliance on local infrastructure.

#### Mining

Mines require huge fleets of machines, and GNSS data can be useful to enhance these operations. It can be difficult to acquire reliable and accurate signals in some of these locations. Companies are investigating the use of PPP-RTK in this industry to allow for increased performance, with potential for operators in a control room to autonomously operate multiple drills at once.

#### Marine

PPP is currently widely used in many marine applications (navigation, seafloor mapping, exploration, etc.), however it is expected that PPP-RTK will enhance these services through improved accuracy and reduced convergence times.

Similar to the automotive industry, there is a hope that increasing availability of accurate and cost effective GNSS will allow for fully automated ocean vessels.

#### Geospatial Information Systems

GIS allow us to capture, store, analyze, manage, and present geospatial data. For the data to be well georeferenced, it is important that accurate GNSS data is collected in tandem with the target data. PPP-RTK can help improve the productivity of this data collection with better convergence times compared to PPP and removal of local infrastructure reliance seen in RTK.

#### Aviation

The skies are becoming more busy, and as such there is demand for small and regional airports to also be safely accessible. Air traffic management have adopted systems like the European Geostationary Navigation Overlay System (EGNOS) to provide better vertical accuracy and integrity, and these services are expected to be further developed and expanded in the future.

#### Rail

High accuracy location services enhance the functioning of essential rail infrastructure like automated train signals and control systems.

### Future usage

The hope for the future is for more mass market applications of this technology as prices decrease, and these solutions can be implemented in more places.

#### 3D Digital Map

This technology could be used to help generate high accuracy 3D maps, that could support many applications like disaster planning, infrastructure monitoring, traffic planning, personal navigation, and potentially even improving autonomous vehicles.

#### Smartphones

The opinions of stakeholders on the importance of high accuracy GNSS in smartphones is mixed. As it stands, technology would need to be improved quite a lot before phones can support proper PPP-RTK signals. The antennas of smartphones are of far lower quality than that of professional grade antennas used in applications like surveying. If the technology were to be developed, the expectation is that it would largely see usage in entertainment applications such as augmented reality.

#### Navigation maps

Mass market map applications such as Google maps often have issues providing an accurate initial user location, the hope is that PPP-RTK can assist in providing this location to enhance the user's experience.

#### Automotive

Autonomous vehicles require a lot of data to navigate without the aid of a human, and there are multiple barriers restricting the use of GNSS for complementary data:

* Accuracy: Signal augmentation services are required to help provide high enough accuracy, but despite technologies like RTK, PPP, and PPP-RTK, it is expected that other technologies like LIDAR will still be necessary. Thus GNSS will likely be used to help provide an approximate location, which other sensors will improve upon.
* Reliability: Effects like multipath and urban canyon may make dropouts of the GNSS signal possible. Thus it cannot be the sole location solution. The infrequency of these dropouts combined with use of other sensors leads to a hope that GNSS can be a core part of autonomous vehicle navigation.
* Integrity: It is difficult to determine correctly the exact accuracy which is being achieved at a given time, if false accuracies are stated (i.e. 10cm being stated when reality is 1m) it may lead to dangerous manoeuvres being performed.
* Latency: In high speed applications, the latency of signal transmission may prevent the use of GNSS.

With this in mind, while GNSS is certain to be essential in automotive navigation, it will likely be in the role of a secondary data source with LIDAR being primary data.

#### Augmented Reality

AR is currently used in professional applications, but the hope is that high-accuracy positioning being implemented in more mass market applications may allow for smooth user experiences in say, a virtual laser tag AR game.

#### Autonomous Robotics

Similar to autonomous vehicles, robots can make use of GNSS as a secondary data source to navigate their environments for many applications, such as an automated lawn mower. PPP-RTK can make it cheaper and easier to provide more accurate data more quickly.

#### Sports tracking

While casual users may be content with the accuracy a smartwatch or fitbit provides, professional athletes (long distance cyclists, rally racing teams, etc.) would greatly benefit from increased accuracy and coverage of PPP-RTK for performance analytics.

### Market and Technology trends

Based on current literature, three core characteristics of the augmented GNSS service market have been identified:

1. The technology is selected based on the characteristics of the application.
2. The market is interested in the development/deployment of PPP-RTK, but few real world demonstrations currently exist.
3. Service providers do not currently target the mass market, as professional applications make more monetary and technological sense.

The expectation is thus that while PPP-RTK may find ground in the market, it will likely be in the professional market for the most part, and it may not push proven technologies like PPP and RTK out, but complement them. In addition this technology will likely be a secondary data source in many autonomous applications, with the primary data being given by accelerometers, barometers, LIDAR, etc.
