## 1 - Introduction
Contents:
* Indoor fingerprint positioning based on Wi-Fi
* Evaluation metrics and influence factors of indoor positioning
* Methods and algorithms of indoor positioning
* Assistive technologies

## 2 - Wi-Fi-Based Positioning Technology Theory

Outdoor positioning has risen to a high standard of accuracy, while indoor location is in early stages of development. Motivation for such a technology arises as people spend the majority of their time indoors.

Indoor positioning is divided into two fields:
1. 2D Model (Bluetooth, ZigBee, Wi-Fi)
2. 3D Model (Infrared, UWB technologies)
	1. Time of Arrival
	2. Angle of Arrival

### Wi-Fi Technology
Wi-Fi (Wireless Fidelity) uses radio waves at frequencies 2.4GHz and 5GHz to transmit short range signals up to around 100m. 

Wi-Fi based positioning is split into two categories:
* Time and Space attributes of received signal (TSARS)*
	* Time of Arrival (TOA): Calculate distance based on arrival times of different access points
	* Angle of Arrival (AOA): Measure incidence angle of the arriving signal
	* Time Difference of Arrival (TDOA): Delay time of the arrival signal
* Received Signal Strength (RSS)
	* Trilateration:
		* Use three or more access points to determine a common point of spatial distance
		* Error prone due to inhomogeneity of indoor spaces
		* Low positioning accuracy
	* Similarity perception / Approximate perception:
		* Use strongest base station as position
		* Low accuracy >100m
	* Scene analysis (Fingerprint matching):
		* Does not require access point location
		* Uses MAC address to establish a fingerprint database called radio map

### Positioning metrics
* Accuracy / Uncertainty
* Precision
* Complexity
	* Evaluates an indoor positioning method
	* Low complexity means a high adaptability to dynamic change of the space
* Robustness
* Scalability
	* Distance between access points hinders performance of positioning
	* Greater access point density allows for better scalability
* Costs
	* Capital, Time, Space, Energy



Comparison TSARS & RSS
Rss:
* Low cost
* High accuracy
* Low power consumption


### Wi-Fi based Fingerprint Positioning
The first stage of employing a fingerprinting algorithm is the so called "offline training" in which location dependent characteristics are stored. Via various processing algorithms e.g. KNN evaluation or artificial neural networks, a sample is matched to a most likely location.

### Assistive Positioning Technology
Indoor environments allow for Wi-Fi signals to travel in ways which deviate from the line-of-sight. These so called multi-path effects assert errors. Several additional technologies can be implemented to counter these effects.

Modern smart phones possess accelerometers acting as inertia sensors. Technologies like the pedestrian dead reckoning (PDR) have integrated an algorithm which can detect the number of steps taken into a certain direction, monitoring the change in signal strength. 

Geomagnetism, exploiting earths natural magnetic field, has been proposed to enhance positioning indoors. Surrounding steel structures create a characteristic amendment to the measured intensity and vector which can be used for a footprint. 

