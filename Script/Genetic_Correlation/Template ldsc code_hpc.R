# Population Description
# GWAS of autism is from the latest release from the iPSYCH cohort (iPSYCH-2015)83. 
# This includes 19,870 autistic individuals (15,025 males and 4,845 females) and 39,078 individuals without an autism diagnosis (19,763 males and 19,315 females). 
# All individuals included in this GWAS were born between May 1980 and December 2008 to mothers who were living in Denmark. 
# GWAS was conducted on individuals of European ancestry, with the first ten genetic principal components included as covariates using logistic regression as provided in PLINK.


# Template code for running ldsc on hpc
ldsc.py --h2 ./sumstats/MD.sumstats --ref-ld-chr eur_w_ld_chr/ --w-ld-chr eur_w_ld_chr/ --out /rds/user/yg330/hpc-work/testing
