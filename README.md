# Summary: Retail Inventory & Demand Forecast Platform

The purpose of this project is to build a modular, end‑to‑end data pipeline to support real‑time inventory tracking, demand forecasting, and ensure resource optimization with structured and unstructured retail data. 

I'm currently simulating structured ASOS retail inventory data pulled from the ASOS API and creating sample unstructured Customer Segmentation data with column features that are typically best practices within retail. This dbt workflow consists of raw-to-production zone transformations leveraging SQL and YAML files to support all incoming data. There will be more features for this project when applicable.

### Current dbt workflow
dbt_project/
```text
├── models/
│   ├── marts/
│   │   ├── inventory/
│   │   │   ├── dim_customers.sql
│   │   │   ├── dim_price_history.sql
│   │   │   └── fact_sales.sql
│   │   ├── customers/
│   │   │   ├── dim_customer.sql
│   │   └── ...
```



The key stages included:

### 1. Environment Setup
Configured the dbt environment with Snowflake, including profile settings and credentials, to enable secure data access and transformations.

### 2. Project Configuration
Defined project structure and behavior via dbt_project.yml, and incorporated relevant dbt packages to extend functionality.

### 3. Source and Staging Models
Established source definitions to represent raw Snowflake tables and created staging models to cleanse, standardize, and document incoming data.

Source File: ASOS json files via Snowflake

### 4. Core Data Modeling
Developed transformation models including fact and dimension tables, along with data marts, following best practices in modular modeling.

Tables: dim_products, dim_customers, fact_sales, dim_price_history

### 5. Macros and Reusability
Implemented custom macros to encapsulate reusable logic, improving maintainability and consistency across models.

### 6. Testing and Validation
Applied both generic tests (e.g., not_null, unique) and custom singular tests to enforce data quality and validate business rules.
