# Retail Inventory & Demand Forecast Platform

The purpose of this project is to build an end‑to‑end data project to support real‑time inventory tracking and demand forecasting for the brand ASOS, and ensure resource optimization with structured and unstructured retail data. 

I'm currently simulating structured ASOS retail inventory data pulled from the ASOS API and creating sample unstructured Customer Segmentation data with column features that are typically best practices within retail. This dbt workflow consists of raw-to-production zone transformations leveraging SQL and YAML files to support all incoming data.

### Current dbt workflow
dbt_project/
```text
├── models/
│   ├── marts/
│   │   ├── inventory/
│   │   │   ├── fact_inventory.sql
│   │   │   ├── dim_price_history.sql
│   │   │   └── fact_sales.sql
│   │   ├── customers/
│   │   │   ├── dim_customer.sql
│   │   └── ...
```
##### Project Configuration and Table Listings
The `fact_inventory` table captures the current stock levels for products available on ASOS site and mobile app, enabling real-time visibility into inventory health, allocation needs, sell-through and stockout risk analysis. 
The `dim_price_history` table tracks historical and active prices for each product across time, supporting markdown analysis and price elasticity modeling. 
The `fact_sales` table records daily transaction-level sales activity, simulating real-world customer purchases by product and date. 
The `dim_customer` table contains unique customer profiles, including demographics, acquisition channel, and cumulative purchase behavior for retention strategy.

The key stages included:

##### 1. Environment Setup
Configured the dbt environment with Snowflake, including profile settings and credentials, to enable secure data access and transformations.

##### 2. Source, Staging, and Production Modeling
Established source definitions to represent raw Snowflake tables and created staging models to cleanse, standardize, and document incoming data.
Developed transformation models including fact and dimension tables, along with data marts, following best practices in modular modeling.

##### 3. Macros and Reusability
Implemented custom macros to encapsulate reusable logic, improving maintainability and consistency across models.

##### 4. Testing and Validation
Applied both generic tests (e.g., not_null, unique) and custom singular tests to enforce data quality and validate business rules.

##### Tech Stack Used
![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white) 
![SQL](https://img.shields.io/badge/SQL-336791?style=flat&logo=postgresql&logoColor=white) 
![Pandas](https://img.shields.io/badge/Pandas-150458?style=flat&logo=pandas&logoColor=white) 
![Snowflake](https://img.shields.io/badge/Snowflake-29B5E8?style=flat&logo=snowflake&logoColor=white) 
![dbt](https://img.shields.io/badge/dbt-FF694B?style=flat&logo=dbt&logoColor=white) 
![AWS](https://img.shields.io/badge/AWS-232F3E?style=flat&logo=amazon-aws&logoColor=FF9900) 
![Airflow](https://img.shields.io/badge/Airflow-017CEE?style=flat&logo=apache-airflow&logoColor=white)

