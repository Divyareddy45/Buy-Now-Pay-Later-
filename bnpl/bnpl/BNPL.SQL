Create database BNPL;
use bnpl;

# Total purchases by customer

SELECT 
    customer_id,
    COUNT(*) AS num_purchase,
    SUM(purchase_amount) AS total_purchase
FROM
    cleaned_bnpl_data
GROUP BY customer_id
ORDER BY total_purchase desc;

# Missed payments by the merchant

SELECT 
    merchant_name, COUNT(*) AS missed_payment
FROM
    cleaned_bnpl_data
WHERE
    payment_status = 'Missed'
GROUP BY merchant_name;

#	Avg income vs. credit score

SELECT 
    credit_score, AVG(customer_income) AS avg_income
FROM
    cleaned_bnpl_data
GROUP BY credit_score
ORDER BY credit_score;

#	Most common product categories per location

SELECT 
    location, product_category, COUNT(*) AS count_category
FROM
    cleaned_bnpl_data
GROUP BY location , product_category
ORDER BY location , count_category DESC;

#5.	Risk classification based on late payments

SELECT 
    customer_id,
    customer_name,
    late_payments,
    CASE
        WHEN late_payments >= 2 THEN 'High_risk'
        ELSE 'Low_risk'
    END AS risk_classigication
FROM
    cleaned_bnpl_data
ORDER BY late_payments;







