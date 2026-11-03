*==============================================================
* ECO372H5F -- Problem Set 2
* 01_build.do : turn your RAW data into a clean analysis dataset
*
* Put your raw file(s) in data/raw/ (or, better, write a short
* downloader here so the data fetches itself). Everything must be
* reproducible from a fresh clone -- no manual steps, no absolute paths.
*==============================================================
clear all
set more off
version 17

*--------------------------------------------------------------
* 1. Load raw data
*    e.g.  import delimited "data/raw/yourfile.csv", clear varnames(1)
*          use "data/raw/yourfile.dta", clear
*--------------------------------------------------------------
* TODO: load your raw data


*--------------------------------------------------------------
* 2. Clean and construct
*    - keep the units and years you need
*    - build the treatment indicator / running variable / instrument
*    - construct the outcome and any covariates
*    - label variables
*--------------------------------------------------------------
* TODO: build your analysis variables


*--------------------------------------------------------------
* 3. Save the analysis dataset
*--------------------------------------------------------------
* TODO
* save "data/analysis.dta", replace

di as result "01_build.do complete."
