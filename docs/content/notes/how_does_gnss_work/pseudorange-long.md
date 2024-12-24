## Pseudorange Measurement

Once the receiver is locked on to a satellite's spreading code, it will continue to track it by *continuously adjusting the time delay and Doppler offset* to keep the correlation at a maximum. The time delay is then used to calculate the **pseudorange** $p_{r,s}$ to the satellite, which is (theoretically) the travel time $\tau_{r,s}$ multiplied by the speed of light $c$:

$$
p_{r,s} = c \cdot \tau_{r,s} \; \text{where} \; \tau_{r,s} = t_{r} - t_{s}
$$

See [Error Sources](../gnss_performance/error_sources.md) for more information on the errors in the pseudorange measurement.
