# Survey Quality Assurance Checklist

This checklist is intended for reviewing the Current Employment Survey before fielding and after exporting response data from Qualtrics.

## Pre-Fielding Instrument QA

| Item | Check | Status |
|---|---|---|
| Consent page | Confirm introduction and consent wording are clear | To review |
| Household count | Confirm household-size response options cover expected range | To review |
| Household roster | Confirm respondent is instructed to list self first | To review |
| Piped text | Test person names/pronouns in all repeated questions | To review |
| Skip/display logic | Confirm employment follow-ups appear only when appropriate | To review |
| Multiple-job logic | Confirm number-of-jobs and hours follow-ups are consistent | To review |
| Income fields | Confirm numeric validation for exact income and earnings | To review |
| Mobile display | Test roster and repeated questions on mobile | To review |
| Survey completion | Test full path for one-person and multi-person households | To review |

## Post-Export Data QA

| Item | Check | Suggested Action |
|---|---|---|
| Response IDs | Check for duplicate response IDs | Remove or flag duplicates |
| Completion status | Check incomplete responses | Define inclusion/exclusion rule |
| Household size | Compare household-size item with roster entries | Flag mismatches |
| Age / birth year | Check implausible ages or years | Recode invalid values to missing |
| Employment status | Compare work-for-pay, absence, jobs, and hours | Flag inconsistent cases |
| Hours worked | Check values above plausible weekly thresholds | Review or top-code |
| Earnings | Parse numeric earnings and flag impossible values | Clean symbols/text and validate |
| Household income | Compare exact income and income-category follow-up | Harmonize exact/categorical measures |
| Missingness | Produce item-level missingness table | Identify problematic items |

## Suggested Output Tables

- Instrument inventory table.
- Missingness-by-item table.
- Employment status distribution.
- Hours worked summary.
- Household income reporting summary.
- Data-quality issue log.
