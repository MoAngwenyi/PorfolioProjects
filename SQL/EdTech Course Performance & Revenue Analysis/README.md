## PROJECT OVERVIEW AND BACKGROUND 
The EdTech Learning Platform is an online education company offering multiple courses across categories such as Analytics, Business Intelligence, Programming, and AI.
The objective was to use SQL exploratory data analysis (EDA) to uncover key insights about:

- Learner engagement (enrollments & completions)
- Monthly enrollment trends
- Revenue performance by course

## Data Structure

The analysis was performed on three relational tables:

- Students – learner demographics and registration dates

- Courses – course metadata (category, duration, and price)

- Enrollments – enrollments by student and course, including status

Prior to this, the company’s data was siloed in multiple CSV files, and there was no consolidated reporting. This project shows how SQL can be used to join disparate data sources, calculate KPIs, and produce actionable insights for business stakeholders.

## 📂 Files
- `edtechqueries.sql` - SQL QUERIES

#  Executive Summary
The EdTech Learning Platform analysis revealed several actionable trends across course performance, learner engagement, and revenue generation:

- Data Warehousing (72%) and Excel Advanced (68%) had the highest completion rates.
- Enrollments peaked in September, December, and July, suggesting strong seasonal demand aligned with learner upskilling periods.
- May–June consistently dipped, making these months ideal for content revamps or early-bird promotions.
- Project Management ($32,400) and Machine Learning ($31,000) were top revenue drivers, combining strong enrollments with premium pricing.


# Insights Deep Dive

## 1. Course Completion Rates

<img width="465" height="221" alt="completion rates" src="https://github.com/user-attachments/assets/4211b5be-a2e8-48fc-bec2-716585214a83" />

- Data Warehousing (72.3%) and Excel Advanced (68.3%) had the highest learner completion rates, indicating clear learning outcomes and strong course structure.
- Courses like Power BI Dashboards (57.9%) and Project Management (54.6%) showed lower completion rates, suggesting potential gaps in learner support, content delivery, or engagement tactics.

## 2. Monthly Enrollment Trends

<img width="231" height="491" alt="total enrollments per month" src="https://github.com/user-attachments/assets/5eaf13c4-3aa4-4fce-81cc-71188d222383" />

- Enrollments have remained steady since late 2023, peaking in September, December, and July.
- Consistent dips occurred in May–June each year, likely due to exam periods, vacations, or mid-year budget constraints.

## 3. Revenue by Course

<img width="427" height="217" alt="total revenue" src="https://github.com/user-attachments/assets/96f71fc3-38db-4b6e-84b5-396b24052ba4" />

- Project Management ($32,400) and Machine Learning ($31,000) were the top revenue drivers, thanks to premium pricing and steady enrollments.

- Power BI and Tableau, despite healthy enrollments, delivered less revenue due to lower pricing ($150 per course).

# Recommendations
- Stakeholders should review low-completion courses and add progress checkpoints or improved course design to reduce drop-offs.
- Marketing campaigns and course launches should be aligned with the peak months, while May–June could be used for learner surveys or A/B testing of new content.
- Stakeholders should consider bundling these lower-priced courses or adding certification options to increase revenue per learner.



