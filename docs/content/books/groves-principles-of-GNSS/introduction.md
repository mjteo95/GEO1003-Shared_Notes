**Navigation**
“any of several methods of determining or planning a ship’s or aircraft’s position and course by geometry, astronomy, radio signals, etc.” Oxford Dictionary
This encompasses two concepts. The first concept is the determination of the position and velocity of a moving body with respect to a known reference point, sometimes known as the science of navigation. The second concept is the planning and maintenance of a course from one location to another, avoiding obstacles and collisions.

**Positioning** is the determination of the position of a body and is thus a subset of navigation. However, navigation is also one of a number of applications of positioning.

Positioning techniques may be categorized in three ways:

1. real-time and postprocessed techniques. Postprocessed techniques typically determine position hours or days after the measurements are made. However, navigation requires real-time positioning, whereby the position is calculated as soon as possible after making the measurements. Real-time positioning may also be subdivided into:
    1.1 continuous positioning, as required for navigation, and
    1.2 instantaneous positioning for applications requiring position at a single point in time.

2. whether the object of interest is fixed or movable. The positioning of fixed objects is known as static positioning, whereas the positioning of movable objects is mobile, dynamic, or kinematic positioning. Navigation thus requires mobile positioning. Velocity is needed for navigation. However, it may be derived from a rapidly updated position or using a different technique, so both types of mobile positioning are relevant.

3. self-positioning and remote positioning.
    3.1 Most navigation applications use self-positioning, whereby the position is calculated at the object whose position is to be determined.
    3.2 In remote positioning, the position is calculated elsewhere and the cooperation of the object tracked is not necessarily required,which is useful for covert surveillance.

A **navigation system**, sometimes known as a navigation aid, is a device that determines position and velocity automatically
Similarly, a positioning system determines position.
An **integrated navigation** system determines position and velocity using more than one technology.

A **navigation sensor** is a device used to measure a property from which the navigation system computes its outputs; examples include accelerometers, gyroscopes, and radio navigation receivers.

The output of a navigation system or technique is known as the **navigation solution**. It comprises the position and velocity of the navigating object. Some navigation systems also provide some or all of the attitude (including heading), acceleration, and angular rate. Similarly, the position solution is just the position of the object.

- 2D position: For navigation of cars, trains, ships, and outdoor pedestrians, the vertical component of position and velocity is not required,
- 3Dposition: Other applications, such as air, space, underwater, and indoor pedestrian navigation, require threedimensional positioning.

For navigation, it is assumed that the **user**, which may be a person or computer software (e.g., route guidance) is part of the object to be positioned. Thus, the user’s navigation solution is the same as that of the object. The parts of the navigation system located on the object to be positioned (sometimes the entire system) are known as **user equipment**.

The terms position and **location** are nominally interchangeable, but are normally used to denote two different concepts.

1. position is expressed **quantitatively** as a set of numerical coordinates,
2. location is expressed **qualitatively**, such as a city, street, building, or room.

A navigation system will calculate a position, whereas a person, signpost, or address will describe a location. A map or geographic information system (GIS) matches locations to positions, so it is a useful tool for converting between the two.

Some authors use the term **localization** instead of positioning, particularly for short-range applications.

All navigation and positioning techniques are based on one of two fundamental methods:

1. Position fixing uses identifiable external information to determine position directly. This may be signals or environmental
features; Signals are usually transmitted by radio (e.g., GNSS), but may also be acoustic, ultrasound, optical, or infrared. Environmental features include buildings or parts thereof, signs, roads, rivers, terrainheight, sounds, smells, and even variations in the magnetic and gravitational fields.

    Position may be inferred directly by matching the signals receivable and/or features observable at a given location with a database.  Alternatively, more distant landmarks at known positions may be selected and their distance and/or direction from the user measured.
    A landmark may be a transmitter (or receiver) of signals or an environmental feature. A landmark installed specifically for navigation is known as an **aid to navigation (AtoN)**.

2. Dead reckoning measures the distance and direction traveled. A dead-reckoning system, such as an INS, may be self-contained aboard the navigating vehicle, requiring no external infrastructure. However, environmental features may also be used for dead reckoning by comparing measurements of the same landmark at different times.
