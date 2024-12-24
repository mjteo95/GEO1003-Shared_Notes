## 13 - Ranging

> Pages: 131-135 of *Surveying and Mapping*

### 13.1 - Radio signal

The GPS radio signal contains:

- the **L-band carrier frequency** between 1 and 2 GHz
- the **Pseudo Random Noise** (PRN, also called the **spreading code**), unique to each satellite, publicly available
- the **navigation message** containing the satellite orbit and clock information

![GPS L1 CA-­signal (scale is not accurate)](../../../images/GPS_L1_CA-­signal.png){ width="600" }

The signal arrives with:

- an **unknown delay** at the receiver due to the travel time
- an **unknown Doppler frequency shift** due to the relative motion of the satellite and receiver

### 13.2 - Measurement of range

#### 13.2.1 - Pseudorange measurement

A GPS receiver typically consists of tens to hundreds of so-­called **channels**, and will allocate each of these to a specific GPS (GNSS) satellite. When a GPS receiver first starts up, it will begin to *search for a particular GPS satellite on each of its channels*, by trying to scan for the corresponding **spreading codes** at different *Doppler offsets* and *time delays*. This is done by overlaying the received signal with a *local copy or replica of the same code* and then (time) shifting it until correlation shows a maximum (best fit, or match).

Once the receiver is locked on to a satellite's spreading code, it will continue to track it by *continuously adjusting the time delay and Doppler offset* to keep the correlation at a maximum. The time delay is then used to calculate the **pseudorange** $p_{r,s}$ to the satellite, which is (theoretically) the travel time $\tau_{r,s}$ multiplied by the speed of light $c$:

$$
p_{r,s} = c \cdot \tau_{r,s} \; \text{where} \; \tau_{r,s} = t_{r} - t_{s}
$$

There are a few issues with this calculation:

- the **satellite clock** has an **offset**, which is *known* (part of the navigation message)
- the **receiver clock** has an **offset**, which is *unknown*
- the **atmosphere** causes a delay (due to a lower speed of light), which is *unknown*
- there might be other errors, such as multipath, which are unknown

Any of these issues will cause the calculated pseudorange to be **inaccurate**. The calculation is very sensible since $c \approx 3 \times 10^8 \, \text{m/s}$, and a **1 µs** error will cause a **300 m** error in the calculated distance.

#### 13.2.2 - Carrier phase measurement

A GPS receiver may measure the **fractional phase difference** between the received *carrier wave* from the satellite and a locally generated copy (replica). The carrier wave measurement is a **very precise measure** of the distance between the satellite and the receiver, but the initial number of carrier wave cycles is *unknown*, and needs to be estimated before the carrier phase measurements can be effectively used.

The much better precision of the carrier phase measurement with respect to the pseudorange code measurement can be explained by **much smaller period** of the carrier compared to the code chip duration (for the L1 CA­code signal, 1540 periods of the carrier fit in one chip of the Pseudo Random Noise (PRN) spreading code).

#### 13.2.3 - Concluding remarks

The receiver can measure the received **signal ­strength**, through the so-­called carrier­-to-­noise-­density ratio $C/N_0$, which gives an indication of the **quality of the measurement** (larger signal­ strength yields more precise measurement).

The **pseudorange measurement** precision is typically at the *one or few meter* level for low­-cost, mass-­market equipment, and can get down to the *few decimeter level* for professional high­end equipment.

The **carrier phase measurement** precision ranges from the *few centimeter to the millimeter level*. The carrier phase is an ambiguous measurement of distance, but it is more precise than the pseudorange, typically by **two orders of magnitude**.

### 13.3 - Multi­frequency ranging

One of the *major error sources* in GPS is due to the **ionosphere**, which contains *free electrons* that cause the speed of light to be lower than in vacuum.

The ionospheric delay may be **highly variable**, as a function of both **time** and **space**. In terms of distance ranging, it can go from *a few meter to hundreds of meters*, and is maximum round the geomagnetic equator around local noon, and during solar maxima.

The ionosphere delay scales, to a very good approximation, with the **inverse of the square of the radio frequency** of the signal, so using two different frequencies allows to create the so­-called *ionosphere-­free range measurements*. This is why GPS satellites were originally designed to transmit ranging signals on both the **L1** (1575.42 MHz) and **L2** (1227.60 MHz) frequency.
