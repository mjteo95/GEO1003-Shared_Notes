## 5 - Relevant Standardisation 

While RTK is well-standardized and conventional PPP is supported by RTCM 3.3, RTCM-SSR messages are still under evaluation by the RTCM SC104 working group, potentially prompting alternative standards like QZSS CLAS. Efforts are also underway to include SSR (PPP-RTK) corrections in 3GPP standards for LTE-based positioning.

Several free, open high-accuracy GNSS services are in development or early deployment (see Exhibit 32). As interoperability between correction services and receivers grows in importance, global standardization of correction signals remains critical. The source document discuss four main standards relevant to high-accuracy positioning: 


Exhibit 32: Open Satellite-Based High-Accuracy GNSS Correction Services 


| System | Service      | Satellite | Status    | Signal       | Data Rate | Format        |
| :----- | :----------- | :------- | :-------- | :---------- | :-------- | :------------- |
| QZSS   | CLAS         | IGSO / GEO  | Operational (2018) | 1.278 GHz (L6D) | 2,000 bps  | Compact SSR    |
| QZSS   | MADOCA       | IGSO / GEO  | Experimental (2017) | 1.278 GHz (L6E) | 2,000 bps  | RTCM SSR      |
| Galileo | HAS          | MEO      | Development (2021) | 1.278 GHz (E6b) | 500 bps   | Compact SSR (TBD) |
| GLONASS | PPP          | MEO / IGSO | Development (~2020) | 1.207 GHz (L3)    | Undefined   | Undefined      |
| BeiDou  | PPP          | GEO      | Development (~2020) | 1.207 GHz (B2b I/Q) | 1,000 bps  | Undefined      |
| Austrian SBAS | PPP       | GEO      | Development (~2023) | 1.5 GHz (L)       | Undefined   | Undefined      |


### RTCM SSR
Developed by the RTCM SC-104 working group, this standard aims to create a unified format for disseminating State Space Representation (SSR) information, crucial for PPP-RTK technology. However, progress has been slow due to its complexity and conflicting interests among stakeholders.

### 3GPP LPP
The 3GPP Long-Term Evolution Positioning Protocol (LPP) is a recently released standard for broadcasting positioning assistance data. While it currently covers some aspects of SSR corrections, it does not yet encompass PPP-RTK, though efforts are underway to include it.

### Geo++ SSRZ
This is a proprietary standard developed by Geo++ for efficient SSR data streaming. It offers features like dynamic resolution of parameters, potential for expansion to include integrity information, and encryption for private services. 

### Compact SSR
This bandwidth-efficient format for PPP-RTK services is already successfully implemented within QZSS CLAS.  It requires a significantly lower data rate than the proposed RTCM SSR format and has garnered interest from various institutions. Its successful deployment, coupled with the slow progress of RTCM standardisation, is expected to lead to wider adoption. 
