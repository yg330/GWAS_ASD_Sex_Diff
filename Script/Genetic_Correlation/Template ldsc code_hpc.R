# Template code for running ldsc on hpc
cd /rds/project/rds-Nl99R8pHODQ/ldsc/
conda activate ldsc
ldsc.py --h2 ./sumstats/MD.sumstats --ref-ld-chr eur_w_ld_chr/ --w-ld-chr eur_w_ld_chr/ --out /rds/user/yg330/hpc-work/ASDF_ASDM
