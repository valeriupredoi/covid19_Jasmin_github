# Pre-built environment on CEDA-Jasmin
Read the README.md file to see how to use the pre-built environment.

# Create your own environment
## Create conda environment and activate it
First get `miniconda` with Python3 for linux64:
```
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh
```

Then create an environment - this will install `cmake` and `r-base` in an environment named `covid19`:
```
conda env create -n covid19 -f /home/users/valeriu/covid19_Jasmin/conda_setup/conda_environment.yml
conda activate covid19
```
NOTE: you can add more packages to the conda environment file and update
the environment via `conda env update -n covid19 -f conda_environment.yml`
or you can simply install them manually via `conda install -c conda-forge PACKAGE`.

Then install the covid-19 tool:
```
cd $COVID-19-DIR
mkdir build
cd build
cmake ../src -DCOUNTRY $COUNTRY
make
```

## Installing the R scripts

Once in the conda environment you can install the R packages needed:
```
Rscript /home/users/valeriu/covid19_Jasmin/Rinstall/setup.R
```
NOTE: you can add more R packages to the list in `Rinstall/r_requirements.txt` (your custom copy)
and rerun the command.

## Compilers

- Intel:
```
module load intel/17.0.2
export CXX=icc
export CC=icc
```

NOTE: setting fast flags eg `export CXXFLAGS="-Ofast -ipo"` produces errors.

## Sourcing the install script

This will set up your environment ready to install the software:

```
/home/users/valeriu/covid19_Jasmin/install.sh
```

verbosed here:

```
export PATH=/home/users/valeriu/anaconda3R/bin:$PATH
export PATH=/home/users/valeriu/anaconda3R/envs/covid19/lib/python3.8/site-packages:$PATH
export PATH=/home/users/valeriu/anaconda3R/envs/covid19/bin:$PATH
module load intel/17.0.2
export CXX=icc
export CC=icc
```

Note there is no need to load the intel module if using gcc.
