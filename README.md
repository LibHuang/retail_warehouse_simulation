# Summary: ASOS Inventory & Demand Forecast Platform

The purpose of this project is to build a modular, end‑to‑end data pipeline to support real‑time inventory tracking, demand forecasting, and ensure resource optimization for the highest profit margins. I'm attempting to simulate a Snowflake production pipeline at a retail company. I built raw-to-curated zone transformations using dbt and Snowflake SQL. It supports daily sales reporting and customer segmentation, and I will load in more features as they come.

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
