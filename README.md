# Battery_Charger
Battery Charger for (14.4 and 18.0) V NiMH Tool Batteries *Experimental*
Requires External 24+ V, 2 A, DC power supply.

## Revision 3
- Adjusted Footprints.
- Bias network for RV1 adjusted.
- Bleed resistors added to large capacitors.
- Cascode circuitry added to +BATT monitoring to protect MAX713 sense input.
- D2 replaced with Q2 to provide more ideal diode behavior and provide reverse input protection.
- External temperature monitoring circuitry added.
- Low pass RC filters added to +BATT and -BATT sensing pins.
- Reverse input protection added to the DC input and Battery Outputs using P-Channel power MOSFETs.

## Revision 2
- Restructured board to have separate analog and switching ground planes (stared)

## Prototype 0
- Resistor Footprints are WAY too big.
- MAX713 Will regulate voltage across BAT- to BAT+ when measured using resistive load.
- Device successfully achieves current regulation during fast charge.
- At 24 V DC Input the LM7805 Gets hot, may need heatsink.
- Q2 was originally a 1N4001; Replace with 1N5821 due to excessive heating.
- Target Batteries get HOT near end-of charge sequence.
- Device has **NOT** been observed to perform DV/dt charge termination.
- In absence of reverse input protection, installing a charged battery backwards will destroy R7...R10.

## Revision 0
- Design is experimental, based on MAX713 Charge Controller.
- Concept: Replace the Linear Regulated Supply with a Buck Converter.
- Design is intended to charge at C/2 (~1.8 A)
- No use of temperature feedback is employed.
- No effort is made to reverse-input protect board.
