# Survey Flow Diagram

The diagram below summarizes the major questionnaire flow of the Current Employment Survey instrument.

```mermaid
flowchart TD
    A[Consent / Introduction] --> B[Household size: people age 16+]
    B --> C[Household roster: list eligible household members]
    C --> D[Person-level loop]
    D --> E[Demographics: age, gender, marital status, education, race/ethnicity]
    E --> F[Employment status: work for pay/profit last week]
    F --> G{Worked last week?}
    G -- Yes --> H[Multiple jobs and number of jobs]
    G -- No --> I[Temporary absence from job]
    I --> H
    H --> J[Hours worked: main job and other jobs]
    J --> K[Usual hours comparison]
    K --> L[Earnings: weekly earnings before taxes/deductions]
    L --> M{More household members?}
    M -- Yes --> D
    M -- No --> N[Household income]
    N --> O[End survey]
```

## Design Notes

- The instrument begins with respondent consent and context setting.
- Household members age 16 or older are rostered before employment questions are asked.
- Employment questions are repeated at the person level.
- Follow-up questions distinguish working, temporary absence, multiple jobs, hours worked, usual hours, and earnings.
- Household income is collected after person-level employment items.
