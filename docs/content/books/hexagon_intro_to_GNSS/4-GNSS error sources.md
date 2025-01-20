## 4 - GNSS error sources
GNSS error sources are the factors that make it difficult for a GNSS receiver to calculate an exact position. These sources are:

| Contributing Source     | Error Range | Cause                                                                                                         |
|--------------------------|-------------|---------------------------------------------------------------------------------------------------------------|
| Satellite clocks         | ±2 m       | Small variations (drift) of the atomic clocks within satellites                                               |
| Orbit errors             | ±2.5 m     | Small variations in the orbit of satellites                                                                   |
| Ionospheric delays       | ±5 m       | Charged particles (ions) alter the transmission time, influenced by solar activity, time of year, season, time of day, and location |
| Tropospheric delays      | ±0.5 m     | Changing humidity, temperature, and atmospheric pressure                                                      |
| Receiver noise           | ±0.3 m     | Hardware and software limitations/capabilities of GNSS receiver                                               |
| Multipath                | ±1 m       | A signal from the same satellite reaching a GNSS antenna via two or more paths, such as reflected off the wall of a building |

### Satellite clocks
The atomic clocks within satellites are very accurate, but they do drift a small amount. This small inaccuracy (e.g. 10 nanoseconds) results in significant errors (3 meters) in the position calculated by the receiver.

Therefore the clock on the satellite is monitored and compared against the even more accurate clock in the GNSS control segment (on the ground). By doing so, the satellite knows it’s offset with the control segment, and transmits that information outwards towards the user segment. By also transmitting this information the accuracy reduces down to ±2 metres, yet may vary between GNSS systems.

To obtain a more accurate position, the GNSS receiver needs to compensate for the clock error.

- One way is to download precise satellite clock information from a Space Based Augmentation System (SBAS) or Precise Point Positioning (PPP) service provider. This clock information contains corrections for the clock errors that are calculated by the SBAS or PPP system.
- Another way is to use a Differential GNSS (DGNSS) or Real-Time Kinematic (RTK) receiver.

Both are explained in-depth in chapter 5.

### Orbit errors
GNSS satellites travel in very precise, well-known orbits. However, these orbits vary a small amount. Here also a small variation in the orbit results in a significant error in the position calculated.

The GNSS ground control system continually monitors satellite orbits, and when the orbit changes, the ground control system sends a correction to the satellites, which updates the satellite ephemeris. Yet, even with the GNSS ground control system’s corrections, there are still small errors that can result in up to ±2.5 m.

Similar to clock errors, precise ephemeris information can be downloaded from an SBAS or PPP service provider, or by using a DGNSS or RTK receiver configuration. Again, chapter 5 goes into depth.

### Ionospheric delays
The ionosphere is the layer of atmosphere between 50 and 1.000 km above the Earth. This layer contains electrically charged particles called ions, which alter the transmission time of the satellite signals and can cause a significant amount of satellite position error, typically ±5 m., but it can be even higher during high ionospheric activity.

**Ionospheric delay varies with solar activity, time of year, season, time of day and location.** This makes it very difficult to predict how much ionospheric delay is impacting the calculated position.

**It also varies based on the radio frequency of the signal passing through the ionosphere**. GNSS receives that can receive more than one GNSS signal, L1 and L2 for example, can use this to their advantage. By comparing the measurements for L1 and L2, the receiver can determine the amount of ionospheric delay and remove this error from the calculated position.

For receivers that can only track a single GNSS frequency, ionospheric models are used to reduce ionospheric delay errors. Yet due to the varying nature of ionospheric delay, **these models are not as effective as using multiple frequencies for removing ionospheric delay.**

Ionospheric conditions are very similar within a local area, so the base station and rover receivers experience a very similar delay, allowing DGNSS and RTK systems to compensate for ionospheric delay.

### Tropospheric delays
The troposphere is the layer of atmosphere closest to Earth. Variations in changing tropospheric delay are caused by changing humidity, temperature and atmospheric pressure.

Similar to ionospheric conditions, tropospheric conditions are also very similar within a local area, thus the base station and rover receivers experience a very similar delay. This allows DGNSS and RTK systems to compensate for tropospheric delay.

GNSS receivers can also use tropospheric models to estimate the amount of error caused by tropospheric delay.

### Receiver noise
Receiver noise refers to the position error caused by the GNSS receiver hardware and software. High-end GNSS receivers tend to have less receiver noise than lower-cost GNSS receivers.

### Multipath
Multipath error occurs when a signal from the same satellite reaches a GNSS antenna via two or more paths, e.g. as reflected off a building. Because this reflected signal travelled further to reach the GNSS antenna, it arrives delayed. This delayed signal can cause the receiver to calculate an incorrect position.

The simplest way to reduce multipath is to place the GNSS antenna in a location away from reflective surfaces, if this is not possible, the GNSS receiver and antenna must manage the multipath signals. 

Long delay errors are typically handled by the GNSS receiver and short errors by the GNSS antenna. Due to the additional technology required to deal with multipath error, high-end GNSS receiver tend to be better at rejecting multipath signals.
