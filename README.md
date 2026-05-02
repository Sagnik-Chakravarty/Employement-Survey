# Current Employment Survey: Qualtrics Instrument

This repository documents a Qualtrics web survey instrument designed to collect household and employment information. The survey measures household composition, employment status, job holding, work hours, earnings, education, and demographic characteristics.

**Note:** This repository contains the survey instrument and documentation only. No respondent-level data are included.

## Repository Description

Qualtrics survey design project for a Current Employment Survey-style instrument, including household roster logic, person-level employment questions, demographic items, income measures, survey-flow documentation, quality-assurance planning, and export/codebook templates for web-survey implementation.

## Project Motivation

The goal of this project was to translate labor-force and household measurement concepts into a structured web questionnaire. The instrument was designed to support clear respondent navigation, consistent person-level measurement, and analyzable survey output.

## Questionnaire Preview

A full readable version is available here: [`docs/full_questionnaire.md`](docs/full_questionnaire.md).

<details>
<summary><strong>Click to view consolidated questionnaire wording</strong></summary>

### Consent / Introduction

Welcome to the Current Employment Survey. The survey collects information about employment status and personal characteristics of respondents and the people they live with. Respondents are informed that participation is voluntary, responses are confidential, and questions may be skipped.

**Consent item:**  
I have read this statement in its entirety and affirm the stated conditions.

### Household Roster

1. Including yourself, how many people ages 16 or older live in your household?
2. Please list the first names of the people ages 16 and older in your household, starting with yourself.
3. How is [household member] related to you?

### Demographic Questions

4. In what year was [household member] born?
5. If the birth year is not known, what is your best guess as to how old [household member] was on their last birthday?
6. What is [household member's] gender?
7. Is [household member] now married, widowed, divorced, separated, or never married?
8. What is the highest level of school [household member] has completed or the highest degree [household member] has received?
9. Is [household member] one or more of the listed race/ethnicity/background categories? Select all that apply.

### Employment Status Questions

The employment section refers to work done last week, defined as the week beginning on Sunday and ending on Saturday.

10. Last week, did [household member] do any work for either pay or profit?
11. Last week, did [household member] have a job from which [household member] was temporarily absent?
12. Last week, did [household member] have more than one job, including part-time, evening, or weekend work?
13. Altogether, how many jobs did [household member] have last week?

### Hours Worked

14. How many hours did [household member] work at [their] job last week?
15. How many hours did [household member] work at [their] main job last week?
16. Was this more, less, or about the same amount of time [household member] would work in a typical week?
17. How many hours did [household member] work at other jobs last week?
18. Was this more, less, or about the same amount of time [household member] would work at other jobs in a typical week?

### Earnings and Household Income

19. How much does [household member] usually earn per week at [their] job before taxes or deductions? Include overtime pay, commissions, or tips. Report whole numbers only.
20. How much does [household member] usually earn per week at [their] main job before taxes or deductions? Include overtime pay, commissions, or tips. Report whole numbers only.
21. What was your household’s total combined income before taxes during the past 12 months? Include earnings, business/farm/rent income, pensions, dividends, interest, Social Security payments, and other money income.
22. If exact income is not reported, which category best represents your household’s total combined income before taxes during the past 12 months?

</details>

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
│   └── current_employment_survey.qsf
├── docs/
│   ├── survey_overview.md
│   ├── instrument_data_dictionary.md
│   ├── questionnaire_schema.md
│   └── full_questionnaire.md
├── analysis/
│   ├── README.md
│   ├── instrument_review_report.md
│   ├── quality_assurance_checklist.md
│   └── qualtrics_response_cleaning_template.R
├── exports/
│   ├── README.md
│   ├── instrument_inventory.csv
│   ├── survey_design_summary.csv
│   └── variable_codebook_template.csv
└── figures/
    ├── README.md
    ├── survey_flow_diagram.md
    ├── survey_flow_diagram.mmd
    ├── survey_flow_diagram.svg
    ├── measurement_domains.svg
    └── qa_workflow.svg
```

## Main Files

### Survey Instrument

- `survey_instrument/current_employment_survey.qsf`: Original Qualtrics survey export. This file can be imported directly into Qualtrics.
- `survey_instrument/README.md`: Notes on where the Qualtrics export belongs and how to import it.

### Documentation

- `docs/full_questionnaire.md`: Readable consolidated version of the questionnaire for reviewers who do not want to import the `.qsf` file.
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

- `figures/survey_flow_diagram.md`: Mermaid flowchart showing the questionnaire sequence.
- `figures/survey_flow_diagram.svg`: Rendered survey-flow figure.
- `figures/measurement_domains.svg`: Visual summary of measurement domains.
- `figures/qa_workflow.svg`: Visual summary of the QA workflow.

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
5. Use `docs/full_questionnaire.md`, `docs/questionnaire_schema.md`, and `figures/survey_flow_diagram.md` to inspect the questionnaire structure.
6. Use `analysis/quality_assurance_checklist.md` before fielding.
7. Use `analysis/qualtrics_response_cleaning_template.R` after exporting de-identified response data.

## Author

**Sagnik Chakravarty**  
M.S. Survey and Data Science, University of Maryland, College Park  
Portfolio: https://sagnik-chakravarty.github.io/  
GitHub: https://github.com/Sagnik-Chakravarty
