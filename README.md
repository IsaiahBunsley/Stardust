# Stardust
Harmonic gear driven equatorial mount for astrophotography.

GOALS:
 - Achieve sub arcsecond prescision
 - Make a sleek and nice-to-view body assembly
 - Use as few pre-made assemblies as possible
 - Ample wieght capacity ( >10 lbs, ideally >20 lbs )
 - Ease of use/control using pre-developed software such as PHD2, OnStep, etc...
 - Design a PCB to house stepper controllers, microcrontroller, WiFi, etc..
 - Efficient homing process
 - Create a product that is not only good-looking but easy to use and enjoy

NOTES:
V1 Is way to large and clunky

Using a 100:1 harmonic and a ~3.33:1 pulley system we can achieve sub arcsecond tracking using 256 microstepping and approx 20 arcsecond tracking with no microstepping.

M3 bolts were used on bolting the body together. If this does not prove to be rigid enough more bolts can be added or a redesign including angle brackets will be needed.

Clearances with the stepper motors are extremely tight. If NEMA 17 motors will not work it would be OK to swap the DEC axis for a smaller NEMA 14 stepper.

Product IDs for the gears are given but expensive. If suitable replacements with similar specs can be found it would be OK to swap. Same with belts. The only issue would be lack of 
quality control from other sources (I'm looking at you Amazon). Cheaping out on a $20 belt would introduce backlash and tracking errors to the ~$1000 harmonic drives.

The angle brackets used to mount the steppers are called out as 6061 alum alloy but could possibly be 3d printed or bought from Mcmaster Carr if a similar design was found.

A redesign of the tangent mount is needed.

DESIGN IDEAS:
For implementing a homing process - Use a arm that mounts to the main axis (axe-eees) that goes down the length of the HD and will pass over some sort of magnetic sensor or inductive position
sensor. This will allow the motors to spin the HD until a sensor detects an object meaning the output shaft of the HD is in the correct location.
