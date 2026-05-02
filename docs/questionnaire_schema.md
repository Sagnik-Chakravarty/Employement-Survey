# Questionnaire Schema

This schema summarizes the structure of the Current Employment Survey Qualtrics instrument.

**Survey name:** Current Employment Survey  
**Instrument type:** Qualtrics web survey  
**Primary unit:** Household respondent with person-level questions for household members age 16 or older

## Major Sections

1. **Consent and Introduction**
   - Introduces the Current Employment Survey.
   - Explains the purpose of collecting employment and household information.
   - Establishes respondent consent before the substantive questions begin.

2. **Household Composition and Roster**
   - Counts people age 16 or older in the household.
   - Collects first names or roster labels for eligible household members.
   - Establishes person-level references for later questions.

3. **Person-Level Demographics**
   - Birth year or approximate age.
   - Gender.
   - Marital status.
   - Education.
   - Race/ethnicity or identity categories.

4. **Employment Status**
   - Work for pay or profit last week.
   - Temporary absence from work.
   - Multiple jobs.
   - Number of jobs held.

5. **Hours Worked**
   - Hours worked at main job.
   - Hours worked at other jobs.
   - Whether last week’s hours were more, less, or about the same as usual.

6. **Earnings and Household Income**
   - Weekly earnings before taxes or deductions.
   - Total household income over the past 12 months.
   - Income category follow-up if exact income is not provided.

## Core Measurement Logic

The questionnaire uses a household roster structure. After the respondent reports household members age 16 or older, later questions refer to each person using piped text. This allows the survey to collect person-level demographic and employment information while keeping the respondent experience more natural.

The employment section follows a labor-force measurement sequence:

1. Identify whether the person worked for pay or profit last week.
2. If not, ask whether the person had a job but was temporarily absent.
3. Identify multiple-job holding.
4. Measure hours worked.
5. Compare reported hours to usual hours.
6. Collect earnings and household income measures.

## Example Variable Groups

| Variable Group | Example Export Tags | Purpose |
|---|---|---|
| Consent | Consent | Introductory consent and study information |
| Household roster | Q1, Q2, Q3 | Establish household members age 16 or older |
| Age and demographics | Q4, Q5, Q6, Q7, Q8, Q9 | Capture person-level background characteristics |
| Employment status | Q10, Q11, Q12, Q13 | Determine work status, absence, and number of jobs |
| Hours worked | Q14, Q15 | Measure main-job and other-job hours |
| Earnings | Q16 | Measure usual weekly earnings before taxes/deductions |
| Household income | Q17A, Q17B | Capture exact or categorical household income |

## Survey Design Skills Demonstrated

- Qualtrics web-survey programming.
- Household roster design.
- Piped-text person-level question wording.
- Labor-force and employment measurement.
- Structured survey flow design.
- Questionnaire documentation for review and reuse.
