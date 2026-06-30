# 📉 Executive Loan Default Risk Analysis Dashboard

**Author:** Vishal Singh | [LinkedIn](https://linkedin.com/in/vishal-singhdataanalyst) | [GitHub](https://github.com/vishaaaal15)  
**Stack:** SQL · Python · Power BI · Tableau  
**Dataset:** 50,000+ borrower profiles | ₹400M+ loan exposure  
**Domain:** Default Risk · Delinquency Analytics · Executive Reporting

---

## 📌 Project Overview

An executive-facing loan default risk dashboard that analyses 50K+ borrower profiles to assess default probability, track delinquency trends, and monitor portfolio quality. Designed to give senior leadership a real-time, data-driven view of repayment behaviour and at-risk exposure — built for both Power BI and Tableau.

---

## 📁 Repository Structure

```
Executive-Loan-Default-Risk-Analysis-Dashboard/
│
├── data/
│   └── borrower_profiles.csv            # 50K+ borrower records
│
├── sql_queries/
│   ├── 01_default_overview.sql          # Portfolio-level default summary
│   ├── 02_delinquency_trend.sql         # Monthly delinquency bucket movement
│   ├── 03_borrower_segmentation.sql     # Risk segment classification
│   ├── 04_repayment_behaviour.sql       # On-time vs late vs missed payments
│   └── 05_writeoff_analysis.sql         # Written-off accounts deep-dive
│
├── python_analysis/
│   ├── default_predictor.py             # ML-based default probability scoring
│   └── cohort_analysis.py              # Vintage cohort default tracking
│
├── dashboards/
│   ├── Loan_Default_PowerBI.pbix        # Power BI executive dashboard
│   └── Loan_Default_Tableau.twbx       # Tableau version
│
└── outputs/
    ├── default_risk_kri.csv             # Key risk indicators summary
    └── at_risk_borrowers.csv            # Flagged high-risk accounts
```

---

## 📊 Key Metrics & Findings

| Metric | Value | Status |
|--------|-------|--------|
| Total Borrowers Analysed | 50,000+ | — |
| Total Exposure | ₹400M+ | MONITOR |
| Overall Default Rate | 15.6% | 🔴 ALERT |
| DPD 90+ Accounts | 2,100+ | 🔴 ALERT |
| Avg Credit Score (Defaulters) | 598 | 🔴 HIGH RISK |
| Avg Credit Score (Performing) | 724 | ✅ NORMAL |
| Top Default Segment | Self-Employed · Personal Loans | MONITOR |

---

## 📈 Dashboard Features

**Power BI — Executive Summary Page**
- Default rate gauge vs threshold
- Exposure at risk by loan type (treemap)
- Month-on-month default trend (line chart)
- Top 10 high-risk borrower segments (bar chart)

**Tableau — Delinquency Deep-Dive**
- DPD bucket waterfall (current → 30 → 60 → 90 → NPA)
- Repayment behaviour heatmap (segment × month)
- Geographic default rate choropleth map
- Vintage cohort performance curves

---

## 🛠️ How to Run

```bash
git clone https://github.com/vishaaaal15/Executive-Loan-Default-Risk-Analysis-Dashboard
pip install pandas numpy scikit-learn matplotlib
python python_analysis/default_predictor.py
```

---

## 🏷️ Topics
`loan-default` `credit-risk` `delinquency` `sql` `python` `power-bi` `tableau` `banking-analytics` `kri` `executive-dashboard` `risk-management`
