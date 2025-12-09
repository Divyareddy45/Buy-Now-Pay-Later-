**📊💳 BNPL Customer Insights & Risk Analysis**
________________________________________
Deep-diving into Buy Now, Pay Later (BNPL) data to analyse customer behaviour, repayment performance, and risk profiles using Python, SQL, and BI dashboards.
________________________________________
🎯 **Objective**
Analyze BNPL customer data to uncover key trends in spending and repayment behavior.
Identify high-risk customers using statistical metrics and rule-based criteria.
Build a clean, modular, and reusable Python ETL pipeline for data preparation.
Prepare structured datasets for SQL analysis and Tableau/Power BI visualizations to support interactive insights.
________________________________________
🗂 **Project Phases**
**Phase 1: Python Data Pipeline (ETL Setup)**
Build a modular data pipeline to manage the entire data flow: from raw generation or ingestion to transformation and cleaning.
**Pipeline Components:**
1.	extract_data() – Loads or generates raw data.
2.	clean_data(df) – Handles nulls, duplicates, and fixes data types.
3.	transform_data(df) – Creates new features, e.g., total repayment.
4.	validate_data(df) – Ensures data quality (valid credit scores, no negatives).
5.	save_data(df, filename) – Exports the clean file for later use.
________________________________________

 **Phase 2: SQL Analysis**
Students will import the cleaned CSV into a database and write SQL queries such as:
1.	Total purchases by customer
2.	Missed payments by the merchant
3.	Avg income vs. credit score
4.	Most common product categories per location
5.	Risk classification based on late payments
________________________________________
**Phase 3: Tableau / Power BI Visualization**<img width="1313" height="691" alt="BNPL POWER BI" src="https://github.com/user-attachments/assets/2c38c224-55a9-477b-9d8e-5331aa35720f" />

Suggested Visuals:
•	KPIs: Total Users, Active Users, Default Rate
•	Bar Chart: Product Categories by Revenue
•	Heatmap: Risk by Region
•	Line Chart: Monthly Sales Volume
•	Pie Chart: Gender Distribution

