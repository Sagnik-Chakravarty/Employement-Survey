# Current Employment Survey: Qualtrics Response Cleaning Template

# This template is intended for future exported response data from the Qualtrics survey.
# It does not include respondent data. Use it after exporting de-identified response data.

library(tidyverse)
library(janitor)

# 1. Load exported response data ------------------------------------------------
# Replace this path with the de-identified Qualtrics export.
# raw <- read_csv("../exports/current_employment_survey_responses.csv", skip = 2)

# 2. Clean names ----------------------------------------------------------------
# clean <- raw %>%
#   clean_names()

# 3. Example validation checks ---------------------------------------------------
# checks <- list(
#   n_rows = nrow(clean),
#   missing_household_size = sum(is.na(clean$q1)),
#   duplicate_response_ids = sum(duplicated(clean$response_id))
# )
# print(checks)

# 4. Example employment recode ---------------------------------------------------
# clean <- clean %>%
#   mutate(
#     employed_last_week = case_when(
#       q10_1 == "Yes" ~ 1,
#       q10_1 == "No" ~ 0,
#       TRUE ~ NA_real_
#     )
#   )

# 5. Example output table --------------------------------------------------------
# employment_summary <- clean %>%
#   summarise(
#     respondents = n(),
#     employment_rate = mean(employed_last_week, na.rm = TRUE)
#   )
# write_csv(employment_summary, "../exports/employment_summary.csv")
