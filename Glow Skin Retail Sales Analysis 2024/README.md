# 📊 PROJECT OVERVIEW AND BACKGROUND

Glow skin is a e-commerce company specializing in skincare based in Nairobi, Kenya and serving 5 african countries.
The KPIs we are investigating are these metrics- ie sales, customers, and products in a span of 4 months April - August 2024.
The recommendations will be used by the marketing and product team to better allocate marketing and product team resources.
Insights are delivered to operations and product managers.
Insights and recommendations are provided on the following key areas:

Category 1: WHAT IS THE TOTAL SALES FOR THE 4 MONTHS? HIGHEST SELLING MONTH?

Category 2: WHAT IS THE MOST ORDERED PRODUCT?

Category 3: WHAT IS THE MOST EFFECTIVE SALES CHANNEL?

Category 4: THE PRODUCT TYPES AVAILABLE. I.E. INVENTORY

I used Google Sheets and Power Query to clean the data.
I created new measure columns using Power BI.

# Data Structure & Initial Checks

The companies main database structure as seen below consists of three tables: Customers,Orders, and Products with a total row count of 10,000 sales records. Each table contains the following:

Table 1: Customer details i.e. email addresses, First & Last Names, Customer IDs, Country of origin, and the total spend per customer.

Table 2: Includes order/sales transactions i.e product names,sales channel, customer IDs, and Order ID.

Table 3: Includes product details i.e product name and type, and inventory.


<img width="1010" height="476" alt="glowskin data model" src="https://github.com/user-attachments/assets/8c76ed0e-7d37-484b-8d80-1df7bb10fadd" />

# Executive Summary

## Overview of Findings
- Glow Skin has a total sales of KES 33,340 for the 4 months its been operational. 
- The Night Repair Cream being its most profitable product earning KES 16,325.
- Total Number of Customers are 3,000.
- The Power BI link: [Glow Skin Dashboard](https://app.powerbi.com/view?r=eyJrIjoiOWJjNjU4ZDItYWZjNy00OThjLTljYjAtOWI1ZWUxZTUzNGUzIiwidCI6ImUzNDk3ZTRjLWU2NDItNDhlNi1iNTkzLWQzZTQ0MDkwZmY5ZSJ9)


<img width="749" height="422" alt="Glowskin Overview" src="https://github.com/user-attachments/assets/cd02ea57-414e-41f9-a47b-76276b334609" />


# Insights Deep Dive

## ORDERS OVERVIEW:

- Their most profitable sales channel is  The online store at 25.31% which is roughly 2,530 orders while the Facebook Shop is the least viable sales channel at 24.77% amounting to 2,480 orders. 
- Night Repair Cream is the most ordered product with 4,008 units.
- The most profitable month is May at 3,441 orders and the least proftable month is July at 1,474.

  


<img width="910" height="513" alt="orders" src="https://github.com/user-attachments/assets/df3ec0ec-bccd-435d-9412-3fa3bf103d6c" />


## PRODUCTS OVERVIEW:

- The total sales is KES 33,340 with 20 product types stocked. 
- The Night Repair Cream is the most sold product at KES 16,325 and well stocked at 492 units in inventory. 
-  The Glow moisturizer is the least sold product at only KES 1,030 and east stocked at 39 units. 

<img width="747" height="419" alt="GlowskinProducts" src="https://github.com/user-attachments/assets/e4126098-ca7b-41b7-861b-d3cf62bb7851" />

# Recommendations:
Based on the insights and findings above, we would recommend the MARKETING TEAM to consider the following:

- Find out why the Glow Moisturizer is the least selling product . Is it that its not formulated well? Or are customers preferring some other type of moisturizer that GlowSkin can start stocking.
- Find out why May and June performed better compared to April and July and use that to improve overall sales.
- Although GlowSkin made KES 33,340 in its 4 months of operation with 20 product types, its abit low. The marketing team should improve their marketing channels and methods to be more profitable.




