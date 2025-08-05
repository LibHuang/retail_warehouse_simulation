# Summary: Retail Inventory & Demand Forecast Platform

The purpose of this project is to build a modular, end‑to‑end data pipeline to support real‑time inventory tracking, demand forecasting, and ensure resource optimization for the highest profit margins with structured and unstructured data for a retail company. I'm currently simulating structured ASOS data and unstructured Customer Segmentation data for this project. This project consists of raw-to-curated zone transformations using dbt and Snowflake SQL. It supports daily sales reporting and customer segmentation, and there will be more features for this project when applicable.

The key stages included:

### Environment Setup
Configured the dbt environment with Snowflake, including profile settings and credentials, to enable secure data access and transformations.

### Project Configuration
Defined project structure and behavior via dbt_project.yml, and incorporated relevant dbt packages to extend functionality.

### Source and Staging Models
Established source definitions to represent raw Snowflake tables and created staging models to cleanse, standardize, and document incoming data.

### Core Data Modeling
Developed transformation models including fact and dimension tables, along with data marts, following best practices in modular modeling.

### Macros and Reusability
Implemented custom macros to encapsulate reusable logic, improving maintainability and consistency across models.

### Testing and Validation
Applied both generic tests (e.g., not_null, unique) and custom singular tests to enforce data quality and validate business rules.
