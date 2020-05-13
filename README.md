## covid-19 on CEDA-Jasmin

### Builds
Code (v0.1.0) built for two cases: UK and US.
Build locations:
- intel17 compiler:
  - UK: `/home/users/valeriu/covid19_uk_intel/covid-19-spatial-sim-0.1.0`
  - US: `/home/users/valeriu/covid19_us_intel/covid-19-spatial-sim-0.1.0`
- gcc compiler:
  - UK: `/home/users/valeriu/covid19_uk_gcc/covid-19-spatial-sim-0.1.0`
  - US: `/home/users/valeriu/covid19_us_gcc/covid-19-spatial-sim-0.1.0`

Code (v0.3.0) built for two cases: UK and US.
Build locations:
- intel17 compiler:
  - UK: `/home/users/valeriu/covid19_uk_intel_v030/covid-19-spatial-sim-0.3.0`
  - US: `/home/users/valeriu/covid19_us_intel_v030/covid-19-spatial-sim-0.3.0`
- gcc compiler: n/a

### Environments
Source one of the following depending on what country you want to run,
and what version you want to use:

- version 0.1.0:
```
source /home/users/valeriu/covid19_Jasmin/covid19_env_UK_v010.sh
source /home/users/valeriu/covid19_Jasmin/covid19_env_US_v010.sh
```
- version 0.3.0:
```
source /home/users/valeriu/covid19_Jasmin/covid19_env_UK_v030.sh
source /home/users/valeriu/covid19_Jasmin/covid19_env_US_v030.sh
```
NOTE: to use the gcc compiled code don't `module load` the intel module!
and use `$SIM` and `$COUNTRY` variables that are initialized
in each of the environment scripts:

To run, execute the following:

- version 0.1.0:
```
cd data_v010
export OUTDIR=/your/outdir
python run_sample.py --spatialsim $SIM --outputdir $OUTDIR $COUNTRY
```
- version 0.3.0:
```
cd data_v030
export OUTDIR=/your/outdir
python run_sample.py --covidsim $SIM --outputdir $OUTDIR $COUNTRY
```

Further on from 030 all newer versions use ``--covidsim``.

A copy of `data, docs` and `Rscripts` dirs are here.
NOTE: `data` is different from versions 0.1.0 and 0.3.0, hence separate dirs:
- `data_v010`
- `data_v030`

Note that the environments contain all the needed Python and R
dependencies (including R:`sp` package).

## Results
A set of complete UK and US results can be found at:
```
/home/users/valeriu/covid19_output
```

## Compilers
We have built the code with both gcc and intel17 compilers;
builds are in eg `/home/users/valeriu/covid19_us_intel` for intel-compiled
and `/home/users/valeriu/covid19_us` for gcc-compiled

- intel: icc: `(ICC) 17.0.2 20170213`
- GNU: gcc: (conda) `gxx_linux-64 7.3.0`
