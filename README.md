# Football dbt Project

A learning project using dbt and DuckDB to transform English Premier
League match data.

## Purpose

This project explores:

- Loading CSV data into DuckDB
- Building SQL models with dbt
- Connecting models using `ref()`
- Creating team-specific datasets
- Adding data-quality tests
- Exploring model materializations

## Data source

Premier League results data sourced from Football-Data:

https://www.football-data.co.uk/englandm.php

The current dataset is stored locally at:

`data/raw/season-2526.csv`

## Setup

Create and activate a virtual environment:

```bash
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt