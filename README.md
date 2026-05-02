# Current Employment Survey: Qualtrics Instrument

This repository documents a Qualtrics web survey instrument designed to collect household and employment information. The survey measures household composition, employment status, job holding, work hours, earnings, education, and demographic characteristics.

## Repository Description

Qualtrics survey design project for a Current Employment Survey-style instrument, including household roster logic, person-level employment questions, demographic items, income measures, and documentation for web-survey implementation.

## Project Motivation

The goal of this project was to translate labor-force and household measurement concepts into a structured web questionnaire. The instrument was designed to support clear respondent navigation, consistent person-level measurement, and analyzable survey output.

## Survey Content

The instrument includes sections on:

- Consent and survey introduction
- Household composition
- Household roster/person-level loops
- Age, gender, marital status, education, and demographic characteristics
- Employment status and work-for-pay/profit
- Temporary absence from work
- Multiple jobs
- Hours worked and usual hours
- Earnings and household income

## Repository Structure

```text
.
├── survey_instrument/
│   └── current_employment_survey.qsf
├── docs/
│   ├── survey_overview.md
│   └── instrument_data_dictionary.md
├── analysis/
│   └── README.md
├── exports/
│   └── README.md
└── figures/
    └── README.md
```

## Main Files

- `survey_instrument/current_employment_survey.qsf`: Original Qualtrics survey export.
- `docs/survey_overview.md`: Plain-language overview of the instrument and its purpose.
- `docs/instrument_data_dictionary.md`: Extracted question-level documentation from the Qualtrics file.

## Skills Demonstrated

- Web-survey questionnaire design
- Qualtrics instrument programming
- Household roster and person-level question structure
- Survey flow documentation
- Employment/labor-force measurement concepts
- Structured data collection planning
- Survey materials organization for review and reuse

## How to Use

1. Download the `.qsf` file from `survey_instrument/`.
2. In Qualtrics, create or open a project.
3. Use **Import Survey** and upload `current_employment_survey.qsf`.
4. Review the instrument flow, question wording, and embedded survey logic.
5. Use the documentation in `docs/` to inspect the survey structure.

## Author

**Sagnik Chakravarty**  
M.S. Survey and Data Science, University of Maryland, College Park  
Portfolio: https://sagnik-chakravarty.github.io/  
GitHub: https://github.com/Sagnik-Chakravarty
