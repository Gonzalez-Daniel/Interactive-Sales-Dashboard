# Interactive sales dashboard
<img width="752" alt="DashbaordScreenshot" src="https://github.com/Gonzalez-Daniel/Interactive-Sales-Dashboard/assets/132417300/097a0859-665b-4ddd-9473-0d8d5d0b7d3a">

## BUSINESS REQUEST & USER STORIES

This data analysis project was commissioned by the sales manager, who would like to shift from static reports to interactive dashboards for decision-making. To fulfill this business request, the following user stories were defined to ensure that the project delivery met the acceptance criteria and fulfilled the intended purpose. These user stories helped guide the project to success and ensure that the final deliverables met the needs of the business stakeholders.

| #  | As a (role) | I want (business demand)  | so that (effect) | Acceptance Criteria  |
| ---------------- | ------------------------- | ------------------ | -------------------- | ------------- |
| 1 | Sales Manager | A dashboard overview of internet sales  | I can better track which customers purchase the most and which products sell best.  | A Power BI dashboard which updates data once per day  |
| 2  | Sales Representative  | A detailed overview of ecommerce sales per customer  | I can follow up with the customers who purchase the most and identify additional sales opportunities  | A Power BI dashboard which allows me to filter data per individual customer  |
| 3  | Sales Representative  | A detailed overview of ecommerce sales per Products  | I can follow which products are the most popular and likely to be sold  | A Power BI dashboard which allows me to filter sales data for each Product |
| 4  | Sales Manager  | A dashboard overview of our ecommerce sales performance  | I can track our sales over progress over time and compare it against our budget.  | A Power Bi dashboard with graphs and KPIs comparing against budget |

## Data Cleansing & Transformation (SQL)

In order to conduct the required data analysis and fulfill the business needs outlined in the user stories, the necessary data was extracted from the various tables using SQL.

The sales budgets data source was provided in Excel format and was connected to the data model in a later step of the process.

The extracted data required cleansing and transformation to ensure that it was in the appropriate format for analysis. The SQL statements used for this purpose are available separately in this repository.

## DATA MODEL

Below is a screenshot of the data model after cleansed and prepared tables were read into Power BI.

After cleansing, the prepared tables were loaded into Power BI. The resulting data model is displayed in the screenshot below.

This data model illustrates the connection between the FACT_Budget, FACT_InternetSales table and the necessary DIM tables. These connections are critical in ensuring that the data can be analyzed effectively and accurately.

<img width="1106" alt="SQLQuertyScreenshot" src="https://github.com/Gonzalez-Daniel/Interactive-Sales-Dashboard/assets/132417300/5c818dd7-465b-485f-a87e-54573fcf5191">
<img width="1364" alt="ExcelScreenshot" src="https://github.com/Gonzalez-Daniel/Interactive-Sales-Dashboard/assets/132417300/2257697b-c093-4fe6-a757-54f6ed1c0986">
<img width="1288" alt="DataModelscreenshot" src="https://github.com/Gonzalez-Daniel/Interactive-Sales-Dashboard/assets/132417300/fcd75e08-acc1-49a0-911f-660f9fd33bed">

## Sales Management Dashboard

The sales management dashboard was finalized with three pages, each designed to provide unique insights into the sales data. The first page serves as an overview and dashboard, offering a high-level view of key metrics and trends. The second and third pages provide more detailed visualizations of sales data over time, including sales by customer and sales by product. These pages allow stakeholders to analyze sales patterns and trends and make data-driven decisions to support business growth. Overall, the sales management dashboard is a powerful tool for sales managers and executives to track sales performance and identify areas for improvement.

The final public dashboard is available at: https://app.powerbi.com/view?r=eyJrIjoiMWNkZGU5NDctYWU3Yy00MjIyLTkyZmItZGFiNmNhZjlhZTlkIiwidCI6ImI1MmJlNDcxLWY3ZjEtNDdiNC1hODc5LTBjNzk5YmI1M2RiNSIsImMiOjZ9

