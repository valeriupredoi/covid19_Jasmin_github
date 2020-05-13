# source Python and R env
module load intel/17.0.2
export PATH=/home/users/valeriu/anaconda3R/bin:$PATH
export PATH=/home/users/valeriu/anaconda3R/envs/covid19/lib/python3.8/site-packages:$PATH
export PATH=/home/users/valeriu/anaconda3R/envs/covid19/bin:$PATH
# source the US build
SIM=/home/users/valeriu/covid19_us_intel_v070/covid-sim-0.7.0/build/CovidSim
COUNTRY=United_States
