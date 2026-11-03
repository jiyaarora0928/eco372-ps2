*==============================================================
* ECO372H5F -- Problem Set 2 -- master.do
* Runs your whole project from raw data to tables and figures.
*
* HOW TO RUN:
*   1. Open Stata in this repository's root folder, or set it:
*        cd "REPLACE/WITH/PATH/TO/ECO372_PS2"
*   2. Type:  do master.do
* Everything in output/ is regenerated from scratch.
*==============================================================
version 17
clear all
set more off

capture log close
log using "output/ps2_log.txt", replace text

do "code/01_build.do"       // raw data -> clean analysis dataset
do "code/02_analysis.do"    // design, results, robustness, table, figure

log close
di as result "== master.do finished: see output/ =="
