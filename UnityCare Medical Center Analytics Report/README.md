# 📊 PROJECT OVERVIEW AND BACKGROUND
UnityCare Medical Center is a mid-sized general hospital serving a diverse population across multiple departments including Cardiology, Neurology, Pediatrics, Oncology, Orthopedics, and Emergency Services.

With over 6,000 patient records analyzed across one year of operations, this hospital aims to optimize healthcare delivery through improved data visibility. 
The recommendations will be used by administration/executive, and departmental heads to monitor departmental performance, treatment costs, and patient outcomes, enabling smarter decisions for hospital management, resource allocation, and quality improvement.

This dashboard is designed to look into:

- Patient admissions
- Gender ad Age distribution
- Treatment costs
- Diagnosis trends
- Clinical outcomes (e.g., recovery vs. mortality)

## Category 1: Patient Admissions Overview

- How many patients were admitted over time (monthly/weekly)?
- What are the most common departments for admissions?
- What’s the admission numbers by gender?

## Category 2: Treatment Costs & Diagnosis Breakdown

- What is the average treatment cost per department?
- Are certain departments more expensive to treat in?
- What’s the cost distribution by patient age or gender?P
- How many patients were admitted over time (monthly/weekly)?
- What’s the age and gender distribution of admitted patients?

## Category 3: Patient Outcomes by Department & Demographics

- What are the most common outcomes (e.g. Recovered, Deceased)?
- Which departments have the highest rate of poor outcomes?
- Are outcomes linked to age or length of stay?
- What’s the average length of stay by outcome?

# Data Structure & Initial Checks
The hospital main database structure as seen below consists of three tables: Admissions,Treatments, and Outcomes with a total row count of 6,000 records. Each table contains the following:
![hsp data model](https://github.com/user-attachments/assets/c884d188-2cb1-4e93-981d-04e722460c73)

# Executive Summary

## Overview of Findings

- There are a total of 7 departments
- 2,000 patients were admitted.
- The Pediatrics department had the highest cost of treatment at $1,589,707.77.
- Total cost of treament for all patients was $ 10.34M.
- Average days of recovery was 10 days.
- Power BI link: [UnityCareHealth Analytics Dashboard](https://app.powerbi.com/view?r=eyJrIjoiZmM1MmQ3NTMtMTkwYy00NjQ0LWJjNmItNjlkMzljNDcxZTBkIiwidCI6ImUzNDk3ZTRjLWU2NDItNDhlNi1iNTkzLWQzZTQ0MDkwZmY5ZSJ9)


![hsp1](https://github.com/user-attachments/assets/6dae7854-eacc-4521-aaa9-772e0bcc0cbd)

# Insights Deep Dive

# Admissions & Patient Demographics
## High-Cost Departments Identified

- Pediatrics, Oncology, and Dermatology collectively account for over 45% of total treatment costs, despite representing a lower proportion of overall patient admissions.
- Emergency and Neurology departments exhibit a balance between high admissions and high treatment costs, indicating operational intensity.
  

![hsp2](https://github.com/user-attachments/assets/cdb61c2e-3e20-4260-9b1b-41aaab4fbad4)

# Treatment Cost & Diagnosis Analysis
## Age Group Cost Disparity
- Patients aged 71–90 have noticeably higher treatment costs, with an average exceeding $5,500 per patient, correlating with extended recovery durations.
- Pediatric cases, while high in volume, maintain relatively lower average treatment costs, but resource allocation needs monitoring due to volume strain.

## Gender Distribution Patterns
- Gender distribution across departments is fairly balanced; however, certain departments (e.g., Orthopedics and Cardiology) show a slight male-patient predominance.
- Treatment cost variations by gender are minimal, indicating no significant bias in cost distribution.



![hsp3](https://github.com/user-attachments/assets/dc4dea76-055e-473e-af8f-a5392d0c7470)

# Patient Outcomes by Department & Demographics
## Recovery Efficiency Insights
- Average recovery days across the hospital remain stable at 10 days, though scatterplot analysis indicates a subset of cases (10–15 days) that disproportionately affect treatment cost figures, especially in Neurology and Oncology.

## Outcome Distribution
- Recovered and Improved outcomes represent a combined 39% of patient outcomes, while Worsened or Deceased cases total 40%, signaling a critical need for enhanced patient management in high-risk departments.


# Recommendations:
Based on the insights and findings above, we would recommend the Administration/ to consider the following:

1)Optimize Resource Allocation in High-Cost Departments. Conduct a focused operational audit in Oncology and Pediatrics to streamline treatment workflows and identify cost-saving opportunities without compromising care quality.

2)Targeted Care Programs for Elderly Patients. Develop specialized care management strategies for patients aged 71–90 to reduce treatment duration and associated costs, possibly through early intervention and post-discharge care follow-ups.

3)Monitor Emergency & Neurology Throughput. Implement real-time capacity dashboards for Emergency and Neurology departments to better manage patient flow, minimize bottlenecks, and allocate resources dynamically.

4)Outcome Improvement Initiatives. Launch cross-departmental quality improvement initiatives aimed at reducing Worsened/Deceased outcomes, especially in departments with critical care cases.

5)Regular KPI Monitoring & Benchmarking. Establish a monthly KPI review framework to track recovery rates, treatment costs, and department-wise efficiency against industry benchmarks.



