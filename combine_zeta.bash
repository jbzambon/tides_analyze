#!/bin/bash
#
# Program to combine first 23 frames of each forecast into one large file
#  (basically what THREDDS-FMRC does)
#
# Joseph B. Zambon
#  jbzambon@fathomscience.com
#  12 December 2023

ncks -v zeta -d ocean_time,0,23 /var/www/html/nopp_L0/gfs_frc/roms/20231026/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231026.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231027/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231027.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231028/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231028.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231029/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231029.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231030/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231030.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231031/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231031.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231101/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231101.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231102/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231102.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231103/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231103.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231104/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231104.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231105/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231105.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231106/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231106.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231107/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231107.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231108/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231108.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231109/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231109.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231110/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231110.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231111/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231111.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231112/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231112.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231113/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231113.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231114/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231114.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231115/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231115.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231116/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231116.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231117/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231117.nc
ncks -v zeta -d ocean_time,1,23 /var/www/html/nopp_L0/gfs_frc/roms/20231118/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231118.nc
ncks -v zeta -d ocean_time,1,24 /var/www/html/nopp_L0/gfs_frc/roms/20231119/OUT/noppL0_ocean_qck.nc /var/www/html/jbzambon/20231119.nc

ncrcat *.nc combined.nc