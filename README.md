# tides_analyze
Jupyter notebook to analyze tides at user-defined locations

1) Run combine_zeta.bash on ROMS output files, this will combine the zeta fields from each forecast into one large dataset. It acts the same as FMRC in THREDDS.
2) Define your analysis location from NOAA Tides + Currents with station_num in tides_analyze.ipynb
3) Run plots, will output a map of your chosen location along with the time series of model zeta vs MSL

   Joseph B. Zambon\
   jbzambon@fathomscience.com\
   12 December 2023
