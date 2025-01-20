## Error Sources

### Pseudorange Calculation

Multiple issues affect the calculation of the pseudorange:

- **satellite clock offset** (known).
- **receiver clock offset** (unknown).
- **ionosphere delay** (unknown).
- other errors, such as *multipath* (unknown).

The calculation is very sensible since $c \approx 3 \times 10^8 \, \text{m/s}$, and a **1 µs** error will cause a **300 m** error in the calculated distance.

### Ionosphere Delay

Ionospheric delay:

- Is due to **free electrons** in the ionosphere.
- Is highly variable (depends on **time** and **space**).
- Ranges from *a few meters to hundreds of meters*.
- Is maximum near geomagnetic equator, around local noon and during solar maxima.
- Is proportional to $1 / \text{frequency}^2$.
- Can be estimated using two frequencies. This is why satellites emit at **L1** (1575.42 MHz) and **L2** (1227.60 MHz).
