SELECT COUNT(*) AS total_applications
FROM loan_data;
SELECT AVG(Income) AS avg_income
FROM loan_data;
SELECT AVG(LoanAmount) AS avg_loan_amount
FROM loan_data;
SELECT 
    LoanApproved,
    COUNT(*) AS total_customers
FROM loan_data
GROUP BY LoanApproved;
SELECT 
    City,
    COUNT(*) AS applications
FROM loan_data
GROUP BY City
ORDER BY applications DESC;
SELECT 
    Gender,
    COUNT(*) AS total_customers,
    AVG(LoanAmount) AS avg_loan
FROM loan_data
GROUP BY Gender;
SELECT 
    CreditScore,
    COUNT(*) AS customers
FROM loan_data
GROUP BY CreditScore
ORDER BY CreditScore DESC;
SELECT 
    EmploymentStatus,
    COUNT(*) AS total_customers
FROM loan_data
GROUP BY EmploymentStatus;
SELECT *
FROM loan_data
WHERE CreditScore < 600
AND LoanAmount > 20000;
SELECT *
FROM loan_data
WHERE YearsExperience > 10
AND Income > 50000;
