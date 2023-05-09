# Interactive sales dashboard
 <img width="752" alt="DashbaordScreenshot" src="https://github.com/Gonzalez-Daniel/Interactive-Sales-Dashboard/assets/132417300/35a1b2c8-73ec-46dc-8838-00ca5a9e3615">

## BUSINESS REQUEST & USER STORIES

This data analysis project was commissioned by the sales manager, who would like to shift from static reports to interactive dashboards for decision-making. To fulfill this business request, the following user stories were defined to ensure that the project delivery met the acceptance criteria and fulfilled the intended purpose. These user stories helped guide the project to success and ensure that the final deliverables met the needs of the business stakeholders.

| #  | As a (role) | I want (business demand)  | so that I (effect) | Acceptance Criteria  |
| ---------------- | ------------------------- | ------------------ | -------------------- | ------------- |
| 1 | Sales Manager | A dashboard overview of internet sales  | can better track which customers purchase the most and which products sell best.  | A Power BI dashboard which updates data once per day  |
| 2  | Sales Representative  | A detailed overview of ecommerce sales per customer  | Can follow up with the customers who purchase the most and identify additional sales opportunities  | A Power BI dashboard which allows me to filter data per individual customer  |
| 3  | Sales Representative  | A detailed overview of ecommerce sales per Products  | Can follow which products are the most popular and likely to be sold  | A Power BI dashboard which allows me to filter sales data for each Product |
| 4  | Sales Manager  | A dashboard overview of our ecommerce sales performance  | Track our sales over progress over time and compare it against our budget.  | A Power Bi dashboard with graphs and KPIs comparing against budget |

## Data Cleansing & Transformation (SQL)

In order to conduct the required data analysis and fulfill the business needs outlined in the user stories, the necessary data was extracted from the various tables using SQL.

The sales budgets data source was provided in Excel format and was connected to the data model in a later step of the process.

The extracted data required cleansing and transformation to ensure that it was in the appropriate format for analysis. The SQL statements used for this purpose are available separately in this repository.

## DATA MODEL

Below is a screenshot of the data model after cleansed and prepared tables were read into Power BI.

After cleansing, the prepared tables were loaded into Power BI. The resulting data model is displayed in the screenshot below.

This data model illustrates the connection between the FACT_Budget, FACT_InternetSales table and the necessary DIM tables. These connections are critical in ensuring that the data can be analyzed effectively and accurately.

<img width="1364" alt="ExcelScreenshot" src="https://github.com/Gonzalez-Daniel/Interactive-Sales-Dashboard/assets/132417300/da0c7f63-1e3d-47fb-bd46-285c0436474f">
<img width="1288" alt="DataModelscreenshot" src="https://github.com/Gonzalez-Daniel/Interactive-Sales-Dashboard/assets/132417300/8e796d61-d159-4c29-933c-5fed55c30a88">

## Sales Management Dashboard

The sales management dashboard was finalized with three pages, each designed to provide unique insights into the sales data. The first page serves as an overview and dashboard, offering a high-level view of key metrics and trends. The second and third pages provide more detailed visualizations of sales data over time, including sales by customer and sales by product. These pages allow stakeholders to analyze sales patterns and trends and make data-driven decisions to support business growth. Overall, the sales management dashboard is a powerful tool for sales managers and executives to track sales performance and identify areas for improvement.

The final public dashboard is available at: https://app.powerbi.com/view?r=eyJrIjoiMWNkZGU5NDctYWU3Yy00MjIyLTkyZmItZGFiNmNhZjlhZTlkIiwidCI6ImI1MmJlNDcxLWY3ZjEtNDdiNC1hODc5LTBjNzk5YmI1M2RiNSIsImMiOjZ9

