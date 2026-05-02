# Current Employment Survey: Qualtrics Instrument

This repository documents a Qualtrics web survey instrument designed to collect household and employment information. The survey measures household composition, employment status, job holding, work hours, earnings, education, and demographic characteristics.

## Repository Description

Qualtrics survey design project for a Current Employment Survey-style instrument, including household roster logic, person-level employment questions, demographic items, income measures, survey-flow documentation, quality-assurance planning, and export/codebook templates for web-survey implementation.

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
│   ├── README.md
│   └── current_employment_survey.qsf       # upload/import file
├── docs/
│   ├── survey_overview.md
│   ├── instrument_data_dictionary.md
│   └── questionnaire_schema.md
├── analysis/
│   ├── README.md
│   ├── instrument_review_report.md
│   ├── quality_assurance_checklist.md
│   └── qualtrics_response_cleaning_template.R
├── exports/
│   ├── README.md
│   ├── instrument_inventory.csv
│   ├── survey_design_summary.csv
│   ├── variable_codebook_template.csv
│   └── variable_codebook_template.csv
└── figures/
    ├── README.md
    └── survey_flow_diagram.md
```

## Main Files

### Survey Instrument

- `survey_instrument/current_employment_survey.qsf`: Original Qualtrics survey export. This file can be imported directly into Qualtrics.
- `survey_instrument/README.md`: Notes on where the Qualtrics export belongs and how to import it.

### Documentation

- `docs/survey_overview.md`: Plain-language overview of the instrument and its purpose.
- `docs/instrument_data_dictionary.md`: Extracted question-level documentation from the Qualtrics file.
- `docs/questionnaire_schema.md`: Structured schema describing the survey sections, measurement domains, and questionnaire logic.

### Analysis and QA Files

- `analysis/instrument_review_report.md`: Review of the survey instrument, including measurement domains, survey-flow assessment, data-quality considerations, validation checks, and suggested analysis outputs.
- `analysis/quality_assurance_checklist.md`: Pre-fielding and post-export QA checklist for survey materials, survey logic, and response data.
- `analysis/qualtrics_response_cleaning_template.R`: R template for future cleaning and validation of de-identified Qualtrics response exports.

### Export and Codebook Files

- `exports/instrument_inventory.csv`: Structured inventory of core survey items by section, question ID, export tag, question type, measurement domain, and public-release note.
- `exports/survey_design_summary.csv`: Compact project-level summary of the survey instrument and included documentation.
- `exports/variable_codebook_template.csv`: Template for documenting exported response variables, cleaning rules, and analysis notes.

### Figures / Flow Documentation

- `figures/survey_flow_diagram.md`: Mermaid flowchart showing the questionnaire sequence from consent through household roster, person-level employment questions, hours/earnings, and household income.

## Analysis Summary

The analysis files review the instrument as a survey-design and data-quality artifact rather than as a respondent-data analysis project. Because no respondent-level data are included, the analysis focuses on:

- questionnaire structure,
- household roster design,
- employment-status measurement,
- hours and earnings measurement,
- data-quality risks,
- validation rules for future response exports,
- and survey-flow documentation.

The instrument review identifies several strengths: a clear household roster structure, person-level employment measurement, a labor-force sequence distinguishing work for pay/profit from temporary absence, fallback categorical income measurement, and suitability for web administration. It also documents issues to review before fielding, including piped-text grammar, mobile display, roster consistency, and numeric validation for income/hours fields.

## Export Results

The export files provide reusable metadata for downstream survey data processing:

- `instrument_inventory.csv` organizes the main survey variables by section and measurement domain.
- `variable_codebook_template.csv` gives recommended cleaning notes for roster, demographic, employment, hours, earnings, and income variables.
- `survey_design_summary.csv` summarizes the project as a Qualtrics web-survey instrument with documentation, QA planning, and response-cleaning templates.

These files are intended to support quality assurance, survey-materials review, and future response-data processing once fielded data are available.

## Skills Demonstrated

- Web-survey questionnaire design
- Qualtrics instrument programming
- Household roster and person-level question structure
- Survey flow documentation
- Employment/labor-force measurement concepts
- Survey data-quality planning
- Codebook and export documentation
- R-based response-cleaning template development
- Survey materials organization for review and reuse

## How to Use

1. Download the `.qsf` file from `survey_instrument/`.
2. In Qualtrics, create or open a project.
3. Use **Import Survey** and upload `current_employment_survey.qsf`.
4. Review the instrument flow, question wording, and embedded survey logic.
5. Use `docs/questionnaire_schema.md` and `figures/survey_flow_diagram.md` to inspect the questionnaire structure.
6. Use `analysis/quality_assurance_checklist.md` before fielding.
7. Use `analysis/qualtrics_response_cleaning_template.R` after exporting de-identified response data.

## Author

**Sagnik Chakravarty**  
M.S. Survey and Data Science, University of Maryland, College Park  
Portfolio: https://sagnik-chakravarty.github.io/  
GitHub: https://github.com/Sagnik-Chakravarty
