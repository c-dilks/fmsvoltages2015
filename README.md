fmsvoltages2015
===========

Thomas Burton's fmsvoltages program, upgraded in 2015 by Christopher Dilks
Most of the documentation below was written by Thomas, updated to account
for changes in 2015


Note: some of the files referred to in examples below were moved to 
`iterations/old`


This is the code I used to calculate suggested FMS cell voltage changes
based on requested gain changes provided by Steve.


It is written in Python and used ROOT. Therefore you need to set up
Python to use ROOT. You can do this by setting the `PYTHONPATH` variable:
 `setenv PYTHONPATH $ROOTSYS/lib`
It requires Python version 2.7.


The programme needs some configuration information - things like the
FMS geometry, QT mappings, and other such things. Unfortunately, for
historical reasons, this is strewn over rather a large number of text
files. As of 2015, these configuration files are contained in the sub-
directory `tables`. There are other files, that should be located in a working
directory for each iteration. See the `iterations/` directory, where there
is an iteration0/ giving an example starting point. The files in `tables/`
are not modified during running, while the ones in the working directory
are changed. The 6 files in the working directory are:
1. `largeCellGains.txt` - current (relative) gain factors for large cells.
   The format is
    `north/south channel row column voltage factor`
2. `smallCellGains.txt` - the same for small cells
3. `qt1_tac.dat` - QT bit shifts for 1/4th of QT channels
4. `qt2_tac.dat` - as above
5. `qt3_tac.dat` - as above
6. `qt4_tac.dat` - as above
All these are changed as a result of modifying the gains - the QT bit
shifts change when the voltages reach upper/lower limits, and each bit
acts as a power-of-2 multiplier to the gain factor.


The main programme is `App.py`, and the other Python files are used by it.
Run the programme simply by typing
 `./App.py`
You should see a graphical view of the FMS.


Note: the following is paragraph on saving is deprecated, although it's
not a bad idea to copy the starting iteration anyway
As the programme doesn't have a "Save As" option, you always overwrite
the working directory when you save. Therefore you should copy the
working directory that describes the initial state, and then modify
that. If you are following the example, copy the `iteraton0` directory to
some copy; I will refer to it as `working/` here.


When you run `App.py`, you will be presented with a dialogue asking you
for the input directory to work from. Select the `working/` directory and
click OK.


To modify the voltages, you need to provide it with a script giving a
relative gain modification for each FMS channel. See the `corrections.txt`
file in the `iterations` directory. The format is
 `detector row column factor`
where detector follows the old `nstb` convention, and row and column
both count from zero.
Modify the voltages by clicking
 `Edit -> Modify gains`
select the file and click OK. This will modify the gains.


As an aside, Steve often provided me correction files in a *different*
format, namely:
 `east/west detector channel factor`
as this is the file format he uses in his own code. See the example file
`correctionsSteveFormat.txt` in the `iterations/` directory.
In order to convert Steve's format to the required format, there is a
script in the `scripts/` directory called `toRowColumn.py`. For usage run:
 `./toRowColumn.py --help`


You can save the results by clicking
 `File -> Save`
and click Yes when prompted if you want to overwrite the existing files


If it worked, your directory should now resemble the values and files in
the `iterations/iteration1/` directory. There should be some newly generated files,
which are the things used to actually apply the voltage changes to the
FMS. These files are:
1. `fms_hv_large_north_1_7006.sh`
2. `fms_hv_large_north_2_7005.sh`
3. `fms_hv_large_south_1_7008.sh`
4. `fms_hv_large_south_2_7007.sh`
5. `setVoltages.txt`
The first 4 are used to set the large-cell voltages, while the last is
for the small cells.


Additionally you can generate a ROOT file and a PostScript file that
summarises the results of the voltage modification. You can do this by
 `File -> Export ROOT file`
or
 `File -> Export PostScript file`
The ROOT file contains a tree called `cells`, the branches of which
should hopefully be fairly self-explanatory.
The PostScript file contains histograms generated from the ROOT file.


Disclaimer:
Though I tested the code pretty thoroughly, it may still have some kinks
in it and the output should be checked to ensure that it is sensible.
The ROOT and PostScript files are pretty helpful in doing this, hence
their existance.


Known bugs and issues:
 - Since the update to SL6, the code does not actually work on STAR
   nodes! This is because of an absence of support for Tkinter, the
   Python GUI package, in the STAR installation of Python. As I only
   recently discovered this I haven't contacted the software group to
   ask for it to be added. A workaround is to use an EIC node, where
   Tkinter is supported, or to use it on your own laptop - the code
   works on Linux and Mac OS X, provided you have ROOT installed and
   Tkinter support for Python.
 - I have had issues with crashing when using it over the NoMachine NX
   client - typically upon trying to Save/Export. I have no idea what
   causes this, as it works fine locally and over normal ssh.
