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
  - voltage changes (`V_new - V_old`)
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
  - voltage changes (`V_new - V_old`)
    - `nstb1: -6.7V`
    - `nstb2: -38.1V`
    - `nstb3: +0x2`
    - `nstb4: -0x11`

- `i2_2015` = `i1_2015` + `FmsCorr.txt_i2`
  - second iteration, applied day 55
  - all fermi bases limited to -1400V
  - all large "resistive" bases limited to -1800V
  - all large psu bases limited to -1700V
  - `-3 <= bitshift <= +3`
  - voltage changes (`V_new - V_old`)
    - `nstb1: -4.5V`
    - `nstb2: -3.9V`
    - `nstb3: -0x6`
    - `nstb4: +0x1`
