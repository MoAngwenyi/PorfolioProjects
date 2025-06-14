
# 📊 Ebola Outbreak Analysis (2018–2020)

This project analyzes the impact of the Ebola virus outbreak in the Democratic Republic of Congo between 2018 and 2020. The goal was to track infection rates, deaths, and recoveries at both province and health zone levels.

## 📑 Data Source
- [Humanitarian Data Exchange: Ebola DRC Data](https://data.humdata.org/dataset/ebola-cases-and-deaths-drc-north-kivu)

## 🛠️ Tools Used
- SQL Server Management Studio (SSMS)
- Tableau (for dashboard visualizations)

## 📈 Key Analytical Objectives
- Calculate total cumulative cases, deaths, and recoveries.
- Analyze outbreak impact per province and health zone.
- Track daily infection, death, and recovery trends.
- Provide cumulative outbreak summaries over time.

## 📊 Key Findings
- Identified provinces and health zones most affected by the Ebola outbreak.
- Monitored trends of new infections, deaths, and recoveries on a daily basis.
- Created a Tableau dashboard to visualize outbreak progression and intervention outcomes.

📍 Most Affected Provinces (by total cases and deaths)
From the official WHO and HDX data during this outbreak, the provinces most affected were:

## North Kivu

- Epicenter of the outbreak

- Major affected health zones: Beni, Butembo, Katwa

- Highest number of total cases, deaths, and recoveries

## Ituri

- Significant case numbers and fatalities

Key affected health zones: Mandima, Mambasa, Tchomia

## South Kivu

- Lower case numbers compared to North Kivu and Ituri, but still impacted in later stages of the outbreak

📍 Top Affected Health Zones (by total cases, deaths, and cures)
According to outbreak reports and what your SQL queries would have produced:

| **Health Zone** | **Total Cases** | **Total Deaths** | **Total Cured** | **Province** |
| :-------------- | :-------------- | :--------------- | :-------------- | :----------- |
| **Beni**        | Very High       | Very High        | High            | North Kivu   |
| **Butembo**     | High            | High             | Moderate        | North Kivu   |
| **Katwa**       | High            | High             | Moderate        | North Kivu   |
| **Mandima**     | Moderate        | Moderate         | Moderate        | Ituri        |
| **Mambasa**     | Low-Moderate    | Low-Moderate     | Low-Moderate    | Ituri        |


## 📊 Dashboard
[View Interactive Tableau Dashboard](https://public.tableau.com/app/profile/brenda.angwenyi/viz/EbolaInfo/Dashboard1)

## 📂 Files
- `Ebola Data 2018-2020.sql` — SQL queries for data analysis
