iterations directory
====================

`ibase`: baseline iterations with
- large cells set to -1500
- small cells set to 0xC0
- all gains set to 1
- all bit shifts set to 0

`i[iteration#]`: calibration iteration
- corresponding correction files:
  - `FmsCorr.heppel.txt_i[iteration#]`: requested gains in Steve's format
  - `FmsCorr.txt_i[iteration#]`: requested gains in Thomas's format

`working`: sandbox directory

iterations
==========
- `i0_2015` = `ibase` + `FmsCorr.txt_i0`
  - this is the first iteration after the baseline voltage settings, 
    wich were -1500 0xC0; applied day 52
  - fermi bases (mostly edge cells) limited to -1400V
  - large psu bases limited to -1700V
  - no bitshifts allowed
  - average voltage changes (`V_new - V_old`)
    - cuts: `oldBitshift==newBitshift && abs(newVoltage-oldVoltage)>0.01`
      - `nstb1: -64.8V`
      - `nstb2: -48.4V`
      - `nstb3: -0xB`
      - `nstb4: +0xA`

- `i1_2015` = `i0_2015` + `FmsCorr.txt_i1`
  - second iteration, applied day 54
  - all fermi bases limited to -1400V
  - all large "resistive" bases limited to -1800V
  - all large psu bases limited to -1700V
  - `-1 <= bitshift <= +1`
  - average voltage changes (`V_new - V_old`)
    - cuts: `oldBitshift==newBitshift && abs(newVoltage-oldVoltage)>0.01`
    - `nstb1: -9.1V`
    - `nstb2: -39.9V`
    - `nstb3: -0x1`
    - `nstb4: -0x13`

- `i2_2015` = `i1_2015` + `FmsCorr.txt_i2`
  - second iteration, applied day 55
  - all fermi bases limited to -1400V
  - all large "resistive" bases limited to -1800V
  - all large psu bases limited to -1700V (-1600V if bitshift>1)
  - `-3 <= bitshift <= +3`
  - average voltage changes (`V_new - V_old`)
    - cuts: `oldBitshift==newBitshift && abs(newVoltage-oldVoltage)>0.01`
      - `nstb1: -1.8V`
      - `nstb2: +1.0V`
      - `nstb3: -0x4`
      - `nstb4: +0x2`

- `i3_2015` = `i2_2015` + `FmsCorr.txt_i3`
  - second iteration, applied day 58
  - carl's gain goals implemented
  - all fermi bases limited to -1600V
  - all large "resistive" bases limited to -1800V
  - all large psu bases limited to -1700V (-1600V if bitshift>1)
  - `-5 <= bitshift <= +5`
  - average voltage changes (`V_new - V_old`)
    - cuts: `oldBitshift==newBitshift && abs(newVoltage-oldVoltage)>0.01`
    - additional cut to account for fermi tube max change: `!(oldVoltage==1400 && newVoltage==1600)`
      - `nstb1: -31.1V`
      - `nstb2: -55.3V`
      - `nstb3: +0x8`
      - `nstb4: +0x6`
