# Loan Approval Risk Analysis

**Tools:** SQL · Python (Pandas, Matplotlib, Seaborn)
**Dataset:** 5,000 loan applications

## Overview

An exploratory analysis of loan application data, looking at the relationship between applicant attributes (income, credit score, employment type, experience) and loan approval outcomes.

## What I did

- Loaded and inspected a 5,000-row loan application dataset; identified missing values in Income (196), CreditScore (194), and Education (198), and noted a small number of invalid negative values in Income and LoanAmount.
- Visualized loan approval distribution (23% approved, 77% not approved), credit score vs. approval outcome (boxplot), income vs. loan amount (scatter), and feature correlations (heatmap).
- Filtered for two manually-defined risk segments: low credit score (<600) with high loan amount (>₹20,000), and high income/high experience applicants.
- Wrote 10 SQL queries covering application volume, average income/loan amount, approval counts, city-level application volume, gender-level loan averages, credit score distribution, and the two risk-segment filters above.

## Repo contents

- `loan_analysis.ipynb` — data loading, cleaning checks, and exploratory visualizations
- `Loan_Analysis_queries.sql` — SQL queries against the loan dataset
- `Executive Loan Default Risk Analysis Dashboard.pbix` / `Executive loan analysis dashboard.twbx` — Power BI and Tableau dashboard files
- `images/` — supporting screenshots

## Data note

This is a synthetic/public loan application dataset. The target variable is loan **approval**, not loan **default** — this project is an approval-driver analysis rather than a default-risk or delinquency model.

## Known issues

- One SQL query references an `EmploymentStatus` column that doesn't exist in this dataset (the actual column is `EmploymentType`) — needs a fix before that query will run.
- Both the Tableau and Power BI dashboards are still titled "Executive Loan Default Risk Analysis Dashboard," and the approval-distribution visual has mislabeled bars (both currently read "Total Loan Approved"). Pending fix: rename both dashboards to reflect approval analysis, and correct the bar labels so the non-approved (3,849) and approved (1,151) counts are labeled correctly in both files.

## Next steps

Planned: correct the EmploymentType query, fix the dashboard titles and bar labels (both Tableau and Power BI) noted above, add a proper classification model (e.g., logistic regression) to predict approval probability with a validation methodology, and extend KPIs beyond the current descriptive set.
