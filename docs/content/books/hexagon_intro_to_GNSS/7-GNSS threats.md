## 7 - GNSS threats

> pages 67-72 of Hexagon intro to GNSS

The following sections describe the different ways by which GNSS signals can be threatened, and various methods to mitigate such threats.

### Interference / Jamming

By the time GNSS signals arrive at the antennas of a GNSS positioning system, the power level of these signals is very low.
This low power level makes the signals susceptible to interference from other signals transmitted in the GNSS frequency range.

If the signal is from an unintentional source, it is called interference.
Interference can happen in many ways from faulty TV receivers to other non-GNSS transmitting sources leaking into the GNSS frequency bands.
If it is however intentional, we call it jamming.
One simple jammer can overpower GNSS signals within a large geographic area, denying a position solution and timing.
Another version of interference (the above is in-band interference) is band-adjacent.
Some jammers use high-powered transmitters to overwhelm the bands adjacent to GNSS bands and compromise a receiver's ability to receive GNSS signals.

GNSS receivers can use several methods to protect against interference and jamming:

- Signal filtering is the first line of defense in many cases where both antenna's and receiver try to reduce the signal power of out-of-band signals which helps against band-adjecent jamming.
Some advanced GNSS receivers include tools that detect interfering signals and create filters that can reduce both in-band and out-of-band interference.
- Multiple navigation sensors. For short-term interference, other sensors, such as IMUs, odometers or altimeters, can help the receiver bridge brief periods of GNSS outage.
- Multi-frequency/multi-constellation GNSS makes it much harder to jam a signal on multiple different frequency's at once.
- Anti-jam antennas use multiple antenna elements to control the amount of signal received from a particular direction.
When an anti-jam system senses interference from a direction, it turns down the antenna gain for it.

### Spoofing

Unlike interference where GNSS is denied by overpowering the satellite signal, spoofing tricks the receiver into reporting an incorrect position.
Spoofing is done by first jamming the GNSS receiver then providing a false satellite signal that is either created by a signal generator or is a rebroadcast of a real recorded GNSS signal.
Unlike interference, spoofing is always an intentional attack.

To protect against spoofing the same methods apply as against interference.
Additionally, one of the most effective ways to protect against spoofing is to track encrypted signals that are broadcast by several of the GNSS constellations.
Access to the encrypted signals is restricted and not available to all users.

### Signal blockage

The GNSS signal can be blocked by many objects like trees or buildings, especially in urban areas.
The main protection is again using multiple constellations and using additional sensors like an IMU.

### Constellation failure

Although it is extremely unlikely that an entire constellation will fail, receivers that can track more than one constellation provide protection from this unlikely scenario.