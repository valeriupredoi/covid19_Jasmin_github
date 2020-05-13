Platform
========
Distributor ID:	RedHatEnterpriseServer
Description:	Red Hat Enterprise Linux Server release 6.10 (Santiago)
Release:	6.10
Codename:	Santiago

Active Releases Installed on Jasmin
===================================
- v0.1.0
- v0.3.0
- v0.7.0
- v0.10.0

Compiler info
-------------

intel

- icc: /apps/intel/2017/compilers_and_libraries_2017.2.174/linux/bin/intel64/icc
- module: intel/17.0.2 (module load intel/17.0.2)

gcc



Regression tests info
---------------------

- v0.1.0: UK and US pass
- v0.3.0: UK and US pass
- v0.7.0: UK and US pass
- v0.10.0: aggregate tests: fail (intel), pass (gcc)

pass means: stdout: "SUCCESS: checksums match"
pass (gcc, v0.10.0) means): "100% tests passed, 0 tests failed out of 2"

Full run tests info
-------------------

- v0.1.0: UK and US ok
- v0.3.0: UK ok
- v0.7.0: UK ok
- v.0.10.0: UK fail (intel)

Sourcing Environments
=====================
- v0.1.0:
  - source /home/users/valeriu/covid19_Jasmin/covid19_env_UK_v010.sh
  - source /home/users/valeriu/covid19_Jasmin/covid19_env_US_v010.sh
- v0.3.0:
  - source /home/users/valeriu/covid19_Jasmin/covid19_env_UK_v030.sh
  - source /home/users/valeriu/covid19_Jasmin/covid19_env_US_v030.sh
- v0.7.0:
  - source /home/users/valeriu/covid19_Jasmin/covid19_env_UK_v070.sh
  - source /home/users/valeriu/covid19_Jasmin/covid19_env_US_v070.sh
- v0.10.0:
  - source /home/users/valeriu/covid19_Jasmin/covid19_env_UK-US_v0100.sh

Data directories
================
- v0.1.0: /home/users/valeriu/covid19_Jasmin/data_v010
- v0.3.0: /home/users/valeriu/covid19_Jasmin/data_v030
- v0.7.0: /home/users/valeriu/covid19_Jasmin/data_v070
- v0.10.0: /home/users/valeriu/covid19_Jasmin/data_v0100
