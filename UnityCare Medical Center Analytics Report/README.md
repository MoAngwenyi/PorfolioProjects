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

![hsp overview](https://github.com/user-attachments/assets/696049ba-f081-45dc-b3df-5f87e80211dd)

# Insights Deep Dive

## Admissions & Patient Demographics
- Most patients admitted were female at 693.
- The 0-10 Age group was the one most admitted.
- Cardiology department had the least number of admissions at 262 patients.
  
![admissions overview](https://github.com/user-attachments/assets/6699cd00-0f05-4766-b184-15e3a4ea0e19)

## Treatment Cost & Diagnosis Analysis
- The department with the highest total treatment is Pediatrics at $1,589,707.77 while Cardiology is at $1,397,303.54
- Average cost distribution per age group is (61-70) at $5,499.13 as the lowest age group is (51-60) at $4957.75
- The gender distribution of admitted patients is 693 female, 639 male and others at 668.
- There is a visible concentration of treatment costs between $2,000–$6,000 across most recovery durations. However, we begin to see cost spikes beyond the 10-day mark, suggesting longer stays often result in more resource-intensive care.
  

![treatment cost](https://github.com/user-attachments/assets/e5fde6ec-0f63-4bdd-a0be-c418c6392734)

## Patient Outcomes by Department & Demographics
- The most common outcomes are deceased (425) and unchanged (418).
- The departments departments with the highest rate of poor outcomes are Orthopedics and Cardiology.
- Average length of stay is 10 days.

# Recommendations:
Based on the insights and findings above, we would recommend the Administration/ to consider the following:

- The loss of most patients admitted shows the hospital may need to hire better specialists. Better equipment to treat the patients would also come in handy.
- The team needs to dig deeper on the issues that are affecting the age group of 61-70 more.
- The administration together with the Cardiology department needs to come up with awareness programs on issues related to the hert and thus enabling more patients to come up to check-ups early.

