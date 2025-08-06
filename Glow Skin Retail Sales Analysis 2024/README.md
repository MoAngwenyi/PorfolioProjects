# 📊 PROJECT OVERVIEW AND BACKGROUND

Glow skin is a e-commerce company specializing in skincare based in Nairobi, Kenya and serving 5 african countries.
The KPIs we are investigating are these metrics- ie sales, customers, and products in a span of 4 months April - August 2024.
The recommendations will be used by the marketing and product team to better allocate marketing and product team resources.
Insights are delivered to operations and product managers.

Insights and recommendations are provided on the following key areas:

1️⃣ What is the overall financial health of GlowSkin’s e-commerce business?
- Are we making a profit or loss?
- What is the relationship between Total Sales, Cost of Goods Sold (COGS), and Net Profit/Loss?

2️⃣ How are customer payments progressing across Paid, Refunded, and Pending statuses?
- What percentage of orders are successfully paid?
- How significant are refund and pending orders in relation to total sales volume?
- What is the monetary impact of refunds on overall revenue?

3️⃣ Which products are contributing most to sales volume and costs?
- Which SKUs have the highest order quantities?
- Which products are driving the highest COGS?
- Are there specific products with high sales but thin or negative profit margins?

4️⃣ Which digital sales channels are driving orders and revenue?
- What is the distribution of sales across Online Store, Mobile App, Instagram, and Facebook Shop?
- Is any channel performing significantly better or worse in terms of orders or revenue?
- Are refunds more prevalent in certain channels?

5️⃣ How are sales and operational costs trending over time?
- Are there monthly or daily patterns in order volumes?
- Which months had the highest operational costs (COGS)?
- Are there visible sales spikes during certain periods (e.g., month-end promotions)?

6️⃣ What is the current state of product inventory?
- Which products are overstocked, and which are at risk of stock-outs?
- What is the current inventory distribution across product types (e.g., Night Creams, Serums, Moisturizers)?
- How aligned is inventory with sales demand?

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
Key Findings
1) Sales & Profitability Snapshot
- Total Sales recorded: KES 782,695.
- Total Cost of Goods Sold (COGS): KES 864,850.
- Net Loss: KES 82,155, driven primarily by high refund rates.

2) Critical Refund & Pending Orders Issue
- Refunded Orders: 33.47% of total.
- Pending Orders: 33.02% of total.
- Combined, 66.5% of all transactions are not finalized sales, severely impacting cash flow and profitability.

3) Cost of Goods Sold (COGS) Concentrated in Key Products
- Night Repair Cream (KES 425,165) and Sunscreen SPF 50 (KES 206,365) are the top COGS contributors.
- High COGS in these products requires profitability assessment relative to their refund rates.
  
- The Power BI link: [Glow Skin Dashboard](https://app.powerbi.com/view?r=eyJrIjoiOWJjNjU4ZDItYWZjNy00OThjLTljYjAtOWI1ZWUxZTUzNGUzIiwidCI6ImUzNDk3ZTRjLWU2NDItNDhlNi1iNTkzLWQzZTQ0MDkwZmY5ZSJ9)


![glow1](https://github.com/user-attachments/assets/962b37a7-e1b9-4d2f-a59c-b67f5dfad3fa)



## Sales Channels & Product Performance Analysis

1) Even Distribution Across Digital Sales Channels
- Online Store, Mobile App, Instagram, and Facebook Shop each contribute roughly 25% of order volume.
- No dominant channel, but without channel-wise refund analysis, profitability per channel is unclear.

2) Top-Selling Products by Quantity
- Night Repair Cream leads with 4,008 units sold, followed by Sunscreen SPF 50 (3,070 units).
- Vitamin C Serum and Glow Moisturizer contribute smaller volumes but need profitability mapping.

3) Order Patterns Show Consistent Daily Sales
- Daily orders average between 100-130 orders/day, with slight peaks towards month-ends.
- Indicates potential impact of marketing campaigns or seasonal buying behavior.

![glow2](https://github.com/user-attachments/assets/e729cb09-feaf-44bd-a8d5-0d29fbfff9a0)



## Refund Impact, Revenue Breakdown & Inventory Management
1) Refund Loss Severely Impacting Revenue
- KES 289,645 lost due to refunds, accounting for 37.01% of total sales.
- Refunds are a significant driver of GlowSkin’s overall loss position.

2) Revenue Evenly Distributed by Channel
- Online Store: KES 220,905, Mobile App: KES 215,310, Instagram: KES 214,510, Facebook Shop: KES 214,125.
- Revenue spread is balanced, but channel-specific refund data is missing for deeper profitability insights.

3) Inventory at Risk of Imbalance
- Night Repair Cream (482 units) and Sunscreen SPF 50 (472 units) dominate inventory.
- Glow Moisturizer is near stock-out (39 units), risking lost sales opportunities.

4) Product Type Distribution
- Inventory heavily skewed towards Night Cream (40%) and Sunscreen (30%), with less stock allocated to Serums and Moisturizers.



![glow3](https://github.com/user-attachments/assets/764d8df3-e67c-445f-af71-2797a210a1c9)


# Recommendations:
Based on the insights and findings above, we would recommend the MARKETING TEAM to consider the following:

- Initiate Refund Reduction Strategy: Conduct a root-cause analysis of refunded and pending orders to identify and fix operational gaps.
- Product Profitability Assessment: Evaluate margins for high-cost products to determine pricing adjustments or cost-saving measures.
- Improve Payment Process Efficiency: Implement measures to reduce pending order lag, such as follow-up automation or payment incentives.
- Channel Profitability Analysis: Assess refund rates and net margins per channel to guide promotional and budget allocation.
- Product Mix Strategy: Focus on high-demand, profitable SKUs while evaluating underperforming products for bundling or phase-out.
- Enhance End-of-Month Campaigns: Leverage observed order peaks by running targeted promotions or limited-time offers.
- Refund Mitigation Action Plan: Target a 10-15% reduction in refund loss over the next quarter through customer service enhancement, quality checks, and return policy review.
- Stock Rebalancing Strategy: Adjust procurement to prevent stock-outs on in-demand items (e.g., Glow Moisturizer) and avoid overstocking low-velocity products.
- Monitor Inventory Turnover: Set up real-time stock alerts and track inventory turnover ratios to optimize supply chain efficiency.
- Channel Refund Drill-Down: Identify which sales channels have the highest refund percentages and optimize campaign targeting accordingly.




