## Load the intel module

You must first load the intel module (not for v0.10.0 ie module covid-sim-jasmin/covid-sim):

```
module load intel/17.0.2
```

## CovidSim Modules on Jasmin

You can use the modules available on Jasmin:

```
module use -a /home/users/valeriu/apps
module avail
```

and you will see available modules for the CovidSim package:

```
---------------------------------------------------------- /home/users/valeriu/apps -----------------------------------------------------------
covid-sim-jasmin/covid-sim    covid-sim-jasmin/covid-sim-uk covid-sim-jasmin/covid-sim-us
```

``covid-sim``: v0.10.0 for both UK and US
``covid-sim-uk`` and ``covid-sim-us``: v0.7.0 for each UK and US

You can load the module via eg:

```
module load covid-sim-jasmin/covid-sim
```
