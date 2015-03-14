iterations directory
====================

`qt_mask`: mask out specific channels using qt bitshift file
- this is done by filtering the qt bit shift files through a regex after
  they've been produced in an iteration
- usage: `qt_mask [iterationdir]`
- BE CAREFUL since this script will overwrite the original bit shift file(s)

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
  - average voltage changes (`(V_new - V_old)/V_new`)
    - cuts: `oldBitshift==newBitshift && abs(newVoltage-oldVoltage)>0.01`
      - `nstb1: -0.050870V (rms=0.079851)`
      - `nstb2: -0.039725V (rms=0.081058)`
      - `nstb3: -1.287527V (rms=8.395928)`
      - `nstb4: -0.520778V (rms=6.252124)`

- `i1_2015` = `i0_2015` + `FmsCorr.txt_i1`
  - applied day 54
  - all fermi bases limited to -1400V
  - all large "resistive" bases limited to -1800V
  - all large psu bases limited to -1700V
  - `-1 <= bitshift <= +1`
  - average voltage changes (`(V_new - V_old)/V_new`)
    - cuts: `oldBitshift==newBitshift && abs(newVoltage-oldVoltage)>0.01`
      - `nstb1: -0.007880V (rms=0.033154)`
      - `nstb2: -0.031329V (rms=0.062817)`
      - `nstb3: -0.039322V (rms=0.474790)`
      - `nstb4: -0.224880V (rms=0.975728)`

- `i2_2015` = `i1_2015` + `FmsCorr.txt_i2`
  - applied day 55
  - all fermi bases limited to -1400V
  - all large "resistive" bases limited to -1800V
  - all large psu bases limited to -1700V (-1600V if bitshift>1)
  - `-3 <= bitshift <= +3`
  - average voltage changes (`(V_new - V_old)/V_new`)
    - cuts: `oldBitshift==newBitshift && abs(newVoltage-oldVoltage)>0.01`
      - `nstb1: -0.001261V (rms=0.020920)`
      - `nstb2: +0.000750V (rms=0.039774)`
      - `nstb3: -0.226169V (rms=1.080693)`
      - `nstb4: +0.005185V (rms=0.170115)`

- `i3_2015` = `i2_2015` + `FmsCorr.txt_i3`
  - applied day 58
  - carl's gain goals implemented
  - all fermi bases limited to -1600V
  - all large "resistive" bases limited to -1800V
  - all large psu bases limited to -1700V (-1600V if bitshift>1)
  - `-5 <= bitshift <= +5`
  - average voltage changes (`(V_new - V_old)/V_new`)
    - cuts: `oldBitshift==newBitshift && abs(newVoltage-oldVoltage)>0.01`
    - additional cut to account for fermi tube max change: `!(oldVoltage==1400 && newVoltage==1600)`
      - `nstb1: -0.023672V (rms=0.034376)`
      - `nstb2: -0.042727V (rms=0.047773)`
      - `nstb3: +0.035823V (rms=0.535117)`
      - `nstb4: +0.037967V (rms=0.174555)`
      
- `i4_2015` = `i3_2015` + `FmsCorr.txt_i4`
  - applied day 61
  - carl's gain goals implemented
  - `nstb1 ch135` voltage set to zero (base needs to be pushed in)
  - all fermi bases limited to -1600V
  - all large "resistive" bases limited to -1800V
  - all large psu bases limited to -1700V (-1600V if bitshift>1)
  - `-5 <= bitshift <= +5`
  - added qt masks (following convention of `qt*_tac.dat` files, change `-1` to `4095`):
    - `n3 slot1 chan29`
    - `n3 slot1 chan30`
    - `n4 slot3 chan24`
  - average voltage changes (`(V_new - V_old)/V_new`)
    - cuts: `oldBitshift==newBitshift && abs(newVoltage-oldVoltage)>0.01`
      - `nstb1: -0.000749V (rms=0.031682)`
      - `nstb2: +0.001146V (rms=0.043911)`
      - `nstb3: -0.234549V (rms=1.097954)`
      - `nstb4: -0.088197V (rms=0.409112)`

- `i5_2015` = `i4_2015` + `FmsCorr.txt_i5`
  - applied day 62
  - carl's gain goals implemented
  - `nstb1 ch135` voltage set to zero (base needs to be pushed in)
  - all fermi bases limited to -1600V
  - all large "resistive" bases limited to -1800V
  - all large psu bases limited to -1700V (-1600V if bitshift>1)
  - `-5 <= bitshift <= +5`
  - qt masks (following convention of `qt*_tac.dat` files, change `-1` to `4095`):
    - `n3 slot1 chan29`
    - `n3 slot1 chan30`
    - `n4 slot3 chan24`
  - average voltage changes (`(V_new - V_old)/V_new`)
    - cuts: `oldBitshift==newBitshift && abs(newVoltage-oldVoltage)>0.01`
      - `nstb1: -0.005627V (rms=0.035205)`
      - `nstb2: -0.005944V (rms=0.042991)`
      - `nstb3: -0.148118V (rms=1.235741)`
      - `nstb4: -0.028605V (rms=0.280841)`

- `i6_2015` = `i5_2015` + `FmsCorr.txt_i6`
  - applied day 65
  - carl's gain goals implemented
  - all fermi bases limited to -1600V
  - all large "resistive" bases limited to -1800V
    - resistive channels 130, 132, 135 set to -1600V and bitshift=0
  - all large psu bases limited to -1700V (-1600V if bitshift>1)
  - `-5 <= bitshift <= +5`
  - qt masks (following convention of `qt*_tac.dat` files, change `-1` to `4095`):
    - `n4 slot3 chan24`
  - average voltage changes (`(V_new - V_old)/V_new`)
    - cuts: `oldBitshift==newBitshift && abs(newVoltage-oldVoltage)>0.01`
      - `nstb1: +0.005147V (rms=0.027389)`
      - `nstb2: +0.006445V (rms=0.031487)`
      - `nstb3: +0.059736V (rms=0.215610)`
      - `nstb4: +0.029628V (rms=0.152716)`

- `i6_2015_modified`
  - all files modified according to hot/bad channel supressions on `i6_2015`
    (see Stephen's logbook entry 11 March 2015)
