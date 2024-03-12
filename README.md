# Crowdfunding_ETL

This outlines the ETL mini project for building an ETL pipeline using Python, Pandas, and either Python dictionary methods or regular expressions. It includes steps for creating Category, Subcategory, Campaign, and Contacts DataFrames from Excel files, exporting them as CSVs, and creating a PostgreSQL database. The document also specifies requirements for each DataFrame and the database, emphasizing collaboration and adherence to project timelines. Additionally, it provides guidance on accessing support resources and staying organized throughout the project.

Instructions
1. Create the Category and Subcategory DataFrames
Extract and transform data from crowdfunding.xlsx to create category and subcategory DataFrames.
Export these DataFrames as category.csv and subcategory.csv respectively.
2. Create the Campaign DataFrame
Extract and transform data from crowdfunding.xlsx to create a campaign DataFrame.
Export the campaign DataFrame as campaign.csv.
3. Create the Contacts DataFrame
Choose either Python dictionary methods or regular expressions to extract and transform data from contacts.xlsx.
Export the Contacts DataFrame as contacts.csv.
4. Create the Crowdfunding Database
Inspect the four CSV files and sketch an ERD of the tables using QuickDBD.
Create a table schema for each CSV file specifying data types, primary keys, foreign keys, and other constraints. Save it as crowdfunding_db_schema.sql.
Create a new PostgreSQL database named crowdfunding_db.
Use the schema to create tables in the correct order to handle foreign keys.
Import each CSV file into its corresponding SQL table.
Verify the correctness of data in each table using SELECT statements.


Please note assistance has been received from google search, in class assignments, AskBCS Learning Assistants, and follow classmates via Slack.
