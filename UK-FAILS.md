## v0.10.0 intel

```bash
Allocating people to place type 3
Traceback (most recent call last):
  File "run_sample.py", line 235, in <module>
    process = subprocess.run(cmd, check=True)
  File "/home/users/valeriu/anaconda3R/envs/covid19/lib/python3.8/subprocess.py", line 512, in run
    raise CalledProcessError(retcode, process.args,
subprocess.CalledProcessError: Command '['/home/users/valeriu/covid19_uk-us_intel_v0100/covid-sim-0.10.0/build/src/CovidSim', '/c:8', '/A:/home/users/valeriu/covid19_Jasmin/data_v0100/admin_units/United_Kingdom_admin.txt', '/PP:/home/users/valeriu/covid19_Jasmin/data_v0100/param_files/preUK_R0=2.0.txt', '/P:/home/users/valeriu/covid19_Jasmin/data_v0100/param_files/p_NoInt.txt', '/O:/home/users/valeriu/covid19_output/United_Kingdom_NoInt_R0=3.0', '/D:/home/users/valeriu/covid19_output/wpop_eur.txt', '/M:/home/users/valeriu/covid19_output/United_Kingdom_pop_density.bin', '/S:/home/users/valeriu/covid19_output/Network_United_Kingdom_T8_R3.0.bin', '/R:1.5', '98798150', '729101', '17389101', '4797132']' died with <Signals.SIGKILL: 9>.
```
