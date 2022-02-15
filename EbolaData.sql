--DATA COMING FROM https://data.humdata.org/dataset/ebola-cases-and-deaths-drc-north-kivu

-- Ebola Total Numbers from EbolaZones
SELECT SUM([total_cases(a+e)]) as TotalInfectedNumbers,
SUM(total_deaths) as TotalDeathNumbers, 
SUM(new_cured)  as TotalCuredNumbers
FROM PortfolioProject..EbolaDataZones

-- TOTAL INFECTED, CURED AND DEATH NUMBER PER PROVINCE
SELECT province, SUM([total_cases(a+e)]) as TotalInfectedNumbers,
SUM(total_deaths)TotalDeathNumbers, 
SUM(new_cured)  as TotalCuredNumbers
FROM PortfolioProject..EbolaDataZones
GROUP BY province
ORDER BY province

-- TOTAL INFECTED, CURED AND DEATHS PER HEALTH ZONE (FROM START TO FINISH OF PANDEMIC)
SELECT health_zone, SUM([total_cases(a+e)]) as TotalInfectedNumbers,
SUM(total_deaths)TotalDeathNumbers, 
SUM(new_cured)  as TotalCuredNumbers
FROM PortfolioProject..EbolaDataZones
GROUP BY health_zone

--INFECTED, CURED, DEATH NUMBERS PER HEALTH ZONE DAILY
SELECT health_zone,report_date, SUM([total_cases(a+e)]) as TotalInfectedNumbers
FROM PortfolioProject..EbolaDataZones
GROUP BY report_date, health_zone
ORDER BY report_date desc

SELECT health_zone,report_date,
SUM(total_deaths) as TotalDeathNumbers
FROM PortfolioProject..EbolaDataZones
GROUP BY report_date, health_zone
ORDER BY report_date desc

SELECT health_zone,report_date,
SUM(new_cured) as TotalCuredNumbers
FROM PortfolioProject..EbolaDataZones
GROUP BY report_date, health_zone
ORDER BY report_date desc


--TOTAL INFECTED, CURED AND DEATH NUMBERS AS DAY GOES BY
SELECT  DISTINCT report_date,
SUM([total_cases(a+e)]) OVER (Partition by report_date) as TotalInfectionNumbers,
SUM(total_deaths) OVER (Partition by report_date) as RollingDeathNumbers,
SUM(new_cured) OVER (Partition by report_date) as TotalCuredNumbers
FROM PortfolioProject..EbolaDataZones
GROUP BY [total_cases(a+e)], report_date, total_deaths, new_cured
ORDER BY report_date desc



