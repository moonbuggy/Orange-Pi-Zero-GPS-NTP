## Reset Button
This isn't a high priority so I may not get back to it in the near future. Just
so I don't forget the plan in that case:

The main reason for this is that the GPS module and antenna will remain
powered after the OPiZ is shutdown, so without hardware intervention there's
no real 'off' state.

We'd want to use
[gpio-poweroff](https://www.kernel.org/doc/Documentation/devicetree/bindings/power/reset/gpio-poweroff.txt),
enabled with
[an overlay](https://github.com/armbian/sunxi-DT-overlays/blob/6ceb92f09af1dbf9b019624ea96bd82dc4eb86d4/sun8i-h3/sun8i-h3-gpio-poweroff.dts)
to signal the OPiZ has shutdown, then use a MOSFET to cut power to the whole
enclosure at the splitter.

Using a high gpio-poweroff signal to 'set' a latch and cut power makes sense,
as this signal will decay to low once power to the OPiZ is cut. This means,
when we use a push button to drive the 'reset' of an SR latch high and
restore power, we're not going to be driving 'set' at the same time. This
avoids the need to build a gate around the latch.

Building an SR latch from a pair of MOSFETs should mean we can use a power
MOSFET as half of the latch, and run the ground bus directly though the
thing. The alternative is to use CMOS (4000/7400 series, specifically) logic
gates to build the latch, then switch the ground with a separate N-channel
MOSFET. Both are viable, but the logic chips are going to be quad-NOR/NAND
so it makes the most sense if it can do the LED logic as well. Otherwise, a
dual MOSFET latch probably requires fewer components and has a smaller
footprint.

A standalone power MOSFET to switch the power has the advantage that it
could be put on the power splitter board. The current plan is for the power
control/switch board to fit in the space near the GPS module and antenna.
It's unclear whether there's space here to fit the XH2.54 connectors and
split power as well. It might be _necessary_ for the switching MOSFET to
be on a different board.

As well as driving the 'reset' gate of a latch, the push button will also
need to signal the OPiZ via a GPIO pin to begin shutting down. This would be
using
[gpio-keys](https://www.kernel.org/doc/Documentation/devicetree/bindings/input/gpio-keys.txt)
configured via
[an overlay](https://github.com/armbian/sunxi-DT-overlays/blob/6ceb92f09af1dbf9b019624ea96bd82dc4eb86d4/sun8i-h3/sun8i-h3-gpio-poweroff.dts)
to send KEY_POWER/KEY_SLEEP (see [input-event-codes.h](https://github.com/torvalds/linux/blob/master/include/uapi/linux/input-event-codes.h)).
