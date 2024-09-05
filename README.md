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

Using a 100:1 harmonic and a ~3.33:1 pulley system we can achieve sub arcsecond tracking using 256 microstepping and approx 20 arcsecond tracking with no microstepping. UPDATE: Using a 0.9deg stepper 10 arcsecond (per step)
can be had. A 0.9deg stepper with 1/16 microstepping will give us 0.6 arcseconds per step. This will have to be used to meet design requiremetns as well as to avoid microstepping as it can lead to error.

M3 bolts were used on bolting the body together. If this does not prove to be rigid enough more bolts can be added or a redesign including angle brackets will be needed.

Clearances with the stepper motors are extremely tight. If NEMA 17 motors will not work it would be OK to swap the DEC axis for a smaller NEMA 14 stepper.

Product IDs for the gears are given but expensive. If suitable replacements with similar specs can be found it would be OK to swap. Same with belts. The only issue would be lack of 
quality control from other sources (Amazon...). Cheaping out on a $20 belt would introduce backlash and tracking errors to the ~$1000 harmonic drives.

The angle brackets used to mount the steppers are called out as 6061 alum alloy but could possibly be 3d printed or bought from Mcmaster Carr if a similar design was found.

A redesign of the tangent mount is needed. This tangent mount is made by William Optics and could be fitted into the design for $250: https://williamoptics.com/products/wo-vixen-style-latitude-base-mount?srsltid=AfmBOoq2dK0res2H1lodv_DhOAtTPYLHiSqc_pLKRGRtTDOESbJT08JW

After looking through the new AM5N's product specs the following seems true:
reduction ratio: 300:1 
         This means that they are using a 100:1 HD paired with a 3:1 belt. With this setup they are claiming a arcsec/step of 0.17. This means that they are using stepper microstepping of 1/64 (0.9 / 300 / 64 = deg -> 0.1687 arcseconds) (also assuming 0.9deg steppers).
There is also a claimed "high payload" mode. I believe that this "mode" simply changes the microstepping value to something more reasonable such as 1/16. This will increase the availiable current per step and thus give more reliable tracking (less periodic error) where more current per step is needed (higher payloads).

DESIGN IDEAS:
For implementing a homing process - Use a arm that mounts to the main axis (axe-eees) that goes down the length of the HD and will pass over some sort of magnetic sensor or inductive position
sensor. This will allow the motors to spin the HD until a sensor detects an object meaning the output shaft of the HD is in the correct location.

Add an encoder and brake to the stepper shaft. 

Allow for EQ mode OR an alt/az mode (by removing the tangent assembly).

INSPIRATION:
Alkaid by JZ - https://github.com/alanzjl/AlkaidMount
ZWO AM5 - https://www.highpointscientific.com/zwo-am5n-harmonic-drive-equatorial-mount-with-tripod
William Optics Latitude Base - https://williamoptics.com/products/wo-vixen-style-latitude-base-mount?srsltid=AfmBOoq2dK0res2H1lodv_DhOAtTPYLHiSqc_pLKRGRtTDOESbJT08JW

0.9 Stepper - https://www.moonsindustries.com/p/nema-17-high-precision-hybrid-stepper-motors/ms17ha4p4040-000004611110015909
ONSTEP      - https://onstep.groups.io/g/main/wiki/4414
