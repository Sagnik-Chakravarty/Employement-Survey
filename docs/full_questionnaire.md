# Current Employment Survey: Full Questionnaire

This file provides a readable version of the Qualtrics questionnaire. The original importable Qualtrics file is stored at `survey_instrument/current_employment_survey.qsf`.

## Q1. `Consent`

**Question ID:** `QID1`  
**Type:** `MC` / `SAVR`

INTRODUCTION

Welcome to the Current Employment Survey. We are seeking to gather information about the employment status and personal characteristics of survey respondents and the people they live with.

This study is being conducted by Chris Antoun and Tuba Suzer Gurtekin of the Institute for Social Research and should take approximately 10 minutes to complete. We suggest that you find someplace quiet and away from distractions to take the survey.

Your responses are voluntary and will remain completely confidential. Only researchers and staff who work on this project will have access to your responses. There are no known risks of participation. If you are not comfortable answering a question, you may skip it and move on to the next question.

Please check the box below, to indicate that you have read this statement in its entirety; that you are at least 18 years of age; that your questions about the research study have been answered to your satisfaction; and that you voluntarily agree to participate in the study. You may print a copy of this consent form if you wish.

**Response options:**
- I have read this statement in its entirety and affirm the stated conditions

## Q2. `Q1`

**Question ID:** `QID2`  
**Type:** `MC` / `DL`

We want to know a little bit about the people in your household who are old enough to work before we ask you some questions about their employment status.

Including yourself, how many people ages 16 or older live in your household?

## Q3. `Q2`

**Question ID:** `QID3`  
**Type:** `TE` / `FORM`

Please list the first names of the people ages 16 and older in your household starting with yourself.

[We will only collect information for 4 of the people in your household. Please list yourself first, then include the 3 oldest people age 16 and older among the remaining members of your household.]

## Q4. `Q3`

**Question ID:** `QID5`  
**Type:** `MC` / `SAVR`

How is [rostered household member] related to you?

## Q5. `Q4`

**Question ID:** `QID15` / repeated variants  
**Type:** `TE` / `SL`

In what year was [household member] born?

[If you don’t know the answer, leave this box blank.]

## Q6. `Q5`

**Question ID:** `QID17` / repeated variants  
**Type:** `TE` / `SL`

Even though you may not know [household member’s] exact birth year, what is your best guess as to how old [household member] was on their last birthday?

## Q7. `Q6`

**Question ID:** `QID18` / repeated variants  
**Type:** `MC` / `SAVR`

What is [household member’s] gender?

## Q8. `Q7`

**Question ID:** `QID19` / repeated variants  
**Type:** `MC` / `SAVR`

Is [household member] now married, widowed, divorced, separated, or never married?

## Q9. `Q8`

**Question ID:** `QID20` / repeated variants  
**Type:** `MC` / `SAVR`

What is the highest level of school [household member] has completed or the highest degree [household member] has received?

## Q10. `Q9`

**Question ID:** `QID21` / repeated variants  
**Type:** `MC` / `MAVR`

Is [household member] one or more of the listed race/ethnicity/background categories?

Please select all that apply.

## Q11. Pre-probe employment transition

**Question ID:** `QID23`  
**Type:** descriptive text

The rest of the questions relate to work you or others in your household may have done last week. By last week, we mean the week beginning on Sunday and ending on Saturday.

## Q12. `Q10`

**Question ID:** `QID24` / repeated variants  
**Type:** `MC` / `SAVR`

Last week, did [household member] do any work for either pay or profit?

## Q13. `Q11`

**Question ID:** `QID25` / repeated variants  
**Type:** `MC` / `SAVR`

Last week, did [household member] have a job from which [household member] was temporarily absent?

## Q14. `Q12`

**Question ID:** `QID26` / repeated variants  
**Type:** `MC` / `SAVR`

Last week, did [household member] have more than one job, including part-time, evening, or weekend work?

Include any jobs from which [household member] was temporarily absent.

## Q15. `Q13`

**Question ID:** `QID27` / repeated variants  
**Type:** `MC` / `SAVR`

Altogether, how many jobs did [household member] have last week?

## Q16. `Q14`

**Question ID:** `QID28` / repeated variants  
**Type:** `TE` / `SL`

How many hours did [household member] work at [their] job last week?

## Q17. `Q14A`

**Question ID:** `QID29` / repeated variants  
**Type:** `TE` / `SL`

How many hours did [household member] work at [their] main job last week?

## Q18. `Q14.2`

**Question ID:** `QID30` / repeated variants  
**Type:** `MC` / `SAVR`

Is this more, less, or about the same amount of time [household member] would work at [their] job in a typical week?

## Q19. `Q15`

**Question ID:** `QID32` / repeated variants  
**Type:** `TE` / `SL`

To the best of your knowledge, how many hours did [household member] work at other jobs last week?

## Q20. `Q15A`

**Question ID:** `QID33` / repeated variants  
**Type:** `MC` / `SAVR`

Is this more, less, or about the same amount of time [household member] would work at [their] other jobs in a typical week?

## Q21. `Q16`

**Question ID:** `QID34` / repeated variants  
**Type:** `TE` / `SL`

How much does [household member] usually earn per week at [their] job before any taxes or deductions?

Include any overtime pay, commissions, or tips usually received.

Report in whole numbers. Do not include `$` or `,`.

## Q22. `Q16A`

**Question ID:** `QID35` / repeated variants  
**Type:** `TE` / `SL`

How much does [household member] usually earn per week at [their] main job before any taxes or deductions?

Include any overtime pay, commissions, or tips usually received.

Report in whole numbers. Do not include `$` or `,`.

## Q23. `Q17A`

**Question ID:** `QID36`  
**Type:** `TE` / `SL`

What was your household’s total combined income before taxes during the past 12 months?

This includes money from jobs, net income from business, farm or rent, pensions, dividends, interest, social security payments, and any other money income received.

Report in whole numbers. Do not include `$` or `,`. Your best estimate is fine.

## Q24. `Q17B`

**Question ID:** `QID37`  
**Type:** `MC` / `SAVR`

Which category represents your household’s total combined income before taxes during the past 12 months?

This includes money from jobs, net income from business, farm or rent, pensions, dividends, interest, social security payments, and any other money income received.

## Notes

The Qualtrics instrument contains repeated variants of several person-level questions to support rostered household members. This readable questionnaire consolidates repeated variants into their substantive question wording so that reviewers can understand the instrument without importing the `.qsf` file into Qualtrics.
