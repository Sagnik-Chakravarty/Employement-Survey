# Current Employment Survey: Instrument Review Report

## Overview

This report reviews the Current Employment Survey Qualtrics instrument as a survey-design artifact. The review focuses on questionnaire structure, measurement domains, data quality considerations, and readiness for future response-data analysis.

The instrument is designed to collect household and person-level employment information through a web survey. It uses a household roster structure and repeated person-level items to measure employment status, work hours, earnings, demographic characteristics, and household income.

## Main Measurement Domains

| Domain | Purpose | Example Items |
|---|---|---|
| Consent / introduction | Introduce the survey and establish respondent consent | Consent screen |
| Household roster | Identify eligible household members age 16 or older | Household size, roster names, relationship to respondent |
| Demographics | Capture person-level background characteristics | Birth year, age, gender, marital status, education, race/ethnicity |
| Employment status | Classify current labor-force attachment | Work for pay/profit, temporary absence, multiple jobs |
| Hours worked | Measure work intensity and usual-hours comparison | Main-job hours, other-job hours, usual-hours comparison |
| Earnings and income | Capture weekly earnings and household income | Weekly earnings, exact household income, categorical income follow-up |

## Survey Flow Assessment

The instrument follows a reasonable employment-survey logic:

1. Introduce the study and collect consent.
2. Establish household composition among people age 16 or older.
3. Roster eligible household members.
4. Ask demographic and employment questions at the person level.
5. Ask hours and earnings questions conditional on employment-related responses.
6. Collect household income near the end of the survey.

This sequence is appropriate because it first establishes who is in scope before asking repeated person-level employment questions.

## Data Quality Considerations

### Strengths

- The household roster structure supports person-level data collection.
- The employment-status sequence distinguishes working, temporary absence, and multiple-job holding.
- Earnings and income questions instruct respondents not to include currency symbols or commas, which improves numeric data quality.
- Categorical income follow-up provides a fallback when exact household income is difficult to report.
- The instrument is suitable for web administration and later structured data export.

### Potential Issues to Check Before Fielding

- Some piped-text wording should be reviewed carefully for grammar when substituted with names or pronouns.
- Person-level repeated items should be tested for each rostered household member to ensure display logic works as intended.
- Income and hours fields should include validation rules to prevent impossible or extreme values.
- Household roster names are personally identifying and should be removed or anonymized before any public data release.
- The survey should be tested on mobile devices because roster and repeated person-level questions can become burdensome on small screens.

## Recommended Validation Checks for Response Data

When response data are available, the following checks should be run:

| Check | Purpose |
|---|---|
| Missing household size | Identify incomplete roster setup |
| Household size vs. roster entries | Verify that roster entries match reported household size |
| Duplicate response IDs | Detect duplicate submissions |
| Age range validation | Flag impossible or implausible ages |
| Work status consistency | Check consistency between work-for-pay, temporary absence, and hours worked |
| Multiple-job consistency | Check consistency between multiple-job item and reported number of jobs |
| Hours range validation | Flag hours greater than plausible weekly totals |
| Earnings parsing | Confirm numeric conversion of earnings fields |
| Exact vs. categorical income | Check whether categorical income is used when exact income is missing |

## Suggested Future Analysis Outputs

If respondent data are collected, the following outputs would be useful:

- Response completion rate by survey section.
- Item missingness table.
- Distribution of household size.
- Employment rate among rostered adults.
- Distribution of hours worked.
- Distribution of weekly earnings.
- Exact vs. categorical household income reporting rate.
- Cross-tabulation of employment status by age, education, and gender.

## Resume-Relevant Summary

This project demonstrates web-survey questionnaire design, household roster construction, employment/labor-force measurement, survey flow documentation, and preparation for survey data quality review. It is relevant for survey research roles involving questionnaire review, web survey programming, data quality checks, and respondent-data processing.
