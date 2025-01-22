# ETL Mini Project: Building an Extract, Transform, Load Pipeline
This project demonstrates the implementation of an ETL (Extract, Transform, Load) pipeline using **Python**, **Pandas**, and **PostgreSQL**. It is designed as a practical example to illustrate data engineering skills and proficiency with Python, as well as database integration. 
## Project Overview
This project simulates a real-world ETL pipeline to transform raw data into structured formats, store them in CSV files, and load them into a PostgreSQL database. The main goal is to practice working with datasets using dictionary methods, regular expressions, and database operations.
### Key Features:
- **Data Extraction**: Import raw data from Excel files.
- **Data Transformation**: Clean, reformat, and organize data for structured use.
- **Data Loading**: Export transformed data into CSV files and load them into a PostgreSQL database.
- **Database Design**: Create an ERD, define schema, and enforce relationships between tables.
![ETL Process](https://media.licdn.com/dms/image/v2/D5612AQHqZ4Q6ikyjgg/article-inline_image-shrink_1000_1488/article-inline_image-shrink_1000_1488/0/1689850164667?e=1741219200&v=beta&t=eEE6_U8v_tSvsf-HLqk5VVQuiyLNgfp6Wopmx_uZsuw)
## Technologies Used
- **Python**: Data manipulation and transformation.
- **Pandas**: Cleaning and transforming tabular data.
- **PostgreSQL**: Storing and querying the structured data.
- **Regular Expressions**: Data parsing and cleaning.
- **Jupyter Notebook**: Interactive coding environment.
---
## Pipeline Workflow
### 1. Extract
- Load raw data from `crowdfunding.xlsx` and `contacts.xlsx`.
- Inspect the data for inconsistencies and preprocessing requirements.
### 2. Transform
- **Category DataFrame**:
  - Create unique IDs (`category_id`) for each category.
  - Extract and clean category titles.
- **Subcategory DataFrame**:
  - Create unique IDs (`subcategory_id`) for each subcategory.
  - Extract and clean subcategory titles.
- **Campaign DataFrame**:
  - Transform campaign data into a structured format.
  - Convert monetary values and dates into proper data types.
  - Assign `category_id` and `subcategory_id` based on categories.
- **Contacts DataFrame**:
  - Extract and split contact details.
  - Use Pandas dictionary for processing.
### 3. Load
- Export the transformed DataFrames into the following CSV files:
  - `category.csv`
  - `subcategory.csv`
  - `campaign.csv`
  - `contacts.csv`
- Load the CSV files into a PostgreSQL database:
  - Define the database schema and enforce primary/foreign key constraints.
  - Populate the database with the CSV data.
## Collaboration
This project was completed collaboratively, emphasizing teamwork, communication, and the division of tasks. Regular check-ins ensured alignment and progress tracking.
### Contributors
## Contributors
- [Jason J.](https://github.com/DubJay4Life)
- [Seven G.](https://github.com/DenverEro)
- [Chandler F.](https://github.com/CTF202098)
## Future Improvements
- Integrate data validation for real-world scenarios.
- Automate the ETL pipeline using tools like Apache Airflow.
- Enhance the database with indexing for faster querying.
