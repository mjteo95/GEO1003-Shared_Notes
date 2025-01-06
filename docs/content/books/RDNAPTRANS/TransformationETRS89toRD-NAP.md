## Transformation from ETRS89 to RD and NAP
### Notation in degrees, minutes and seconds
ETRS89 coordinates are commonly expressed in ellipsoidal geographic coordinates latitude, longitude and ellipsoidal height.

Height in meters
N or positive decimal degrees (d.d)
S or negative decimal degrees (d.d)  
E or positive decimal degrees (d.d)
W or negative decimal degrees (d.d)

The number of needed decimals in degrees, minutes and seconds for a resolution corresponding to approximately 0.01 m, are given in the examples below:

Examples of notation of 2D ellipsoidal geographic coordinates 
D M S.S: 52° 5′ 29.870″ N, 5° 7′ 18.141″ E (Dutch notation: 52° 5′ 29,870″ NB; 5° 7′ 18,141″ OL) 
D M.M: 52° 5.49783′ N, 5° 7.30235′ E (Dutch notation: 52° 5,49783′ NB; 5° 7,30235′ OL) 
D.D: 52.0916305° N, 5.1217059° E (Dutch notation: 52,0916305° NB; 5,1217059° OL) 
d.d: +52.0916305°, +5.1217059° (Dutch notation: +52,0916305°; +5,1217059°)

To transform the coordinates of a point of interest, its ETRS89 coordinates must be converted first to decimal degrees or to radians (Formula 2.1), depending on the type of goniometry functions used.


### Datum transformation

#### Conversion to geocentric Cartesian coordinates
Variant 1 - The ellipsoidal geographic ETRS89 coordinates of a point of interest must be converted to geocentric Cartesian ETRS89 coordinates to be able to apply a 3D similarity transformation.
Variant 2 - the datum transformation (Section 2.2.1, 2.2.2 and 2.2.3) is included in the correction grid (Section 2.3).

A fixed ellipsoidal height is used instead of the actual height of the point of interest. 
As a result, points with the same latitude and longitude in ETRS89 that differ in height get exactly the same RD coordinates. 
This enables 2D transformation between ETRS89 and RD and straightforward implementation in software like GIS packages. 
However, it introduces small differences between back and forth transformation. 
These differences are below 0.0010 m up to 500 km outside the bounds of the RDNAPTRANS™2018 grids.

Do not use these geocentric Cartesian ETRS89 coordinates for other purposes than RDNAPTRANS™.
For the transformation to RD coordinates with geocentric Cartesian ETRS89 coordinates obtained in a different way than by conversion with the fixed height (e.g. geocentric Cartesian ETRS89 coordinates obtained directly from GNSS measurements). 
Convert such geocentric Cartesian ETRS89 coordinates first to ellipsoidal geographic ETRS89 coordinates (Section 3.3) and then perform the transformation to RD coordinates (Chapter 2).


#### 2.2.2 3D similarity transformation

### Exam questions

- What could go wrong when users exchanging geoinformation in RD coordinates do not use the official RDNAPTRANS™ procedure between ETRS89 and RD?
- What are the needed operations for a transformation from ETRS89 to the Rijksdriehoeksstelsel?
- For what purposes is a more accurate geoid useful?
- What are the factors you would consider when choosing between different CRSs?
- What are the current issues concerning CRS?