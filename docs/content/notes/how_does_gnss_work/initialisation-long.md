## Initialisation

A GPS receiver typically consists of tens to hundreds of so-­called **channels**, and will allocate each of these to a specific GPS (GNSS) satellite. When a GPS receiver first starts up, it will begin to *search for a particular GPS satellite on each of its channels*, by trying to scan for the corresponding **spreading codes** at different *Doppler offsets* and *time delays*. This is done by overlaying the received signal with a *local copy or replica of the same code* and then (time) shifting it until correlation shows a maximum (best fit, or match).
