# ECO372H5F — Problem Set 2

**Your name:** [ ]
**Student number:** [ ]

An open-ended empirical paper. You choose the question, the public data, and the design; this repository
is the reproducible spine that produces your results. See the handout for the full brief and the rubric.

## Workflow
1. **Week 8:** submit your one-paragraph proposal (`proposal/PROPOSAL_TEMPLATE.md`) to the TA. Wait for approval before you build.
2. Put your raw data in `data/raw/` (or write a downloader in `01_build.do`).
3. `01_build.do` cleans it into `data/analysis.dta`; `02_analysis.do` estimates your design, runs your robustness check, and writes the results table and figure to `output/`.
4. Write the paper in `paper/paper_template.tex`; its results table is pulled in with `\input` — no hand-typed numbers.

## Run
Open Stata in this folder (or `cd` to it) and:
```
do master.do
```
This regenerates the cleaned data, every estimate, and every table and figure from scratch.

## Layout
```
master.do            runs everything
code/01_build.do     raw -> clean analysis dataset
code/02_analysis.do  design, results, REQUIRED robustness check, table, figure
data/raw/            your raw data (or a script that fetches it)
output/              generated table (results.tex) and figure(s) — committed
paper/               your paper; \inputs output/results.tex
proposal/            your Week-8 proposal
```

## What you submit
The **URL of your GitHub repository** on Quercus. Before the deadline:

- [ ] `do master.do` runs top to bottom on a fresh copy, no errors.
- [ ] `output/` holds your regenerated table and figure.
- [ ] your paper PDF (5–6 pp + tables) is in `paper/`, numbers pulled in via `\input`.
- [ ] your raw data is in the repo, or `01_build.do` downloads it.
- [ ] the repo is accessible to the instructor and TA.
- [ ] the AI-use note below is filled in.

**A random sample of repositories will be run from scratch. Reproducing is part of the mark.**

## Use of AI tools (required note)
You may use AI tools. If you used them substantively, say so: which tool, and for what. You remain
responsible for everything you submit — including the choice of question and design, which is where most
of the marks are, and which is yours to make.

> _Your AI-use note:_
