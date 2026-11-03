*==============================================================
* ECO372H5F -- Problem Set 2
* 02_analysis.do : your design, your results, your robustness check
*
* Uses data/analysis.dta (built by 01_build.do).
*==============================================================
clear all
set more off
version 17

* esttab writes your results table (one-time install; safe to re-run)
capture which esttab
if _rc ssc install estout, replace

use "data/analysis.dta", clear

*--------------------------------------------------------------
* 1. Your main specification
*    (DiD: two-way FE / event study;  RD: local linear at the cutoff;
*     IV: ivregress + report first stage;  FE: xtreg, fe)
*--------------------------------------------------------------
* TODO: estimate your main effect; store it with  eststo


*--------------------------------------------------------------
* 2. Write the results table  ->  output/results.tex
*    Your paper \inputs this file. Do not retype numbers.
*--------------------------------------------------------------
* TODO
* esttab ... using "output/results.tex", replace booktabs se ...


*--------------------------------------------------------------
* 3. Your robustness / falsification check (REQUIRED)
*    Run a check that actually probes your identifying assumption,
*    and report honestly what it shows. Examples by design:
*      DiD : event-study leads / pre-trends plot; placebo date or group
*      RD  : density test at cutoff; covariate continuity; bandwidth sensitivity
*      IV  : first-stage F; reduced form
*      FE  : sensitivity to controls / alternative FE; pre-trends
*--------------------------------------------------------------
* TODO: run your check; export any figure to output/


*--------------------------------------------------------------
* 4. Your main figure  ->  output/  (e.g. event-study plot, RD plot)
*--------------------------------------------------------------
* TODO
* graph export "output/main.pdf", replace

di as result "02_analysis.do complete."
