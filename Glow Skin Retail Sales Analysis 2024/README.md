# 📊 PROJECT OVERVIEW AND BACKGROUND

Glow skin is a e-commerce company specializing in skincare based in Nairobi, Kenya and serving 5 african countries.
The KPIs we are investigating are these metrics- ie sales, customers, and products in a span of 4 months April - August 2024.
The recommendations will be used by the marketing and product team to better allocate marketing and product team resources.
Insights are delivered to operations and product managers.
Insights and recommendations are provided on the following key areas:

Category 1:

Category 2:

Category 3:

Category 4:

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

<img width="749" height="422" alt="Glowskin Overview" src="https://github.com/user-attachments/assets/cd02ea57-414e-41f9-a47b-76276b334609" />


# Insights Deep Dive

## ORDERS OVERVIEW:

Main insight 1. Their most profitable sales channel is  The online store at 25.31% which is roughly 2,530 orders while the Facebook Shop is the least viable sales channel at 24.77% amounting to 2,480 orders. 

Main insight 2. Night Repair Cream is the most ordered product with 4,008 units.

Main insight 3. The most profitable month is May at 3,441 orders and the least proftable month is July at 1,474.

Main insight 4. More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.


<img width="910" height="513" alt="orders" src="https://github.com/user-attachments/assets/df3ec0ec-bccd-435d-9412-3fa3bf103d6c" />


## PRODUCTS OVERVIEW:

Main insight 1. More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

Main insight 2. More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

Main insight 3. More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

Main insight 4. More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

<img width="747" height="419" alt="GlowskinProducts" src="https://github.com/user-attachments/assets/e4126098-ca7b-41b7-861b-d3cf62bb7851" />

# Recommendations:
Based on the insights and findings above, we would recommend the MARKETING TEAM to consider the following:

Specific observation that is related to a recommended action. Recommendation or general guidance based on this observation.

Specific observation that is related to a recommended action. Recommendation or general guidance based on this observation.

Specific observation that is related to a recommended action. Recommendation or general guidance based on this observation.

Specific observation that is related to a recommended action. Recommendation or general guidance based on this observation.

Specific observation that is related to a recommended action. Recommendation or general guidance based on this observation.

# Assumptions and Caveats:
Throughout the analysis, multiple assumptions were made to manage challenges with the data. These assumptions and caveats are noted below:

Assumption 1 (ex: missing country records were for customers based in the US, and were re-coded to be US citizens)

Assumption 1 (ex: data for December 2021 was missing - this was imputed using a combination of historical trends and December 2020 data)

Assumption 1 (ex: because 3% of the refund date column contained non-sensical dates, these were excluded from the analysis)



