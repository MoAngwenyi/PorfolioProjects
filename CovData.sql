Select *
FROM PortfolioProject..CovDeaths
WHERE continent is not null
order by 3,4

--Select *
--FROM PortfolioProject..CovVaccinations
--order by 3,4

-- Select the data we are going to be using

Select Location, date, total_cases, new_cases,total_deaths, population
FROM PortfolioProject..CovDeaths
WHERE continent is not null
order by 1,2

--Looking at Total Cases vs Total deaths

Select Location, date, total_cases,total_deaths, (total_deaths/ total_cases)* 100 as DeathPercentage
FROM PortfolioProject..CovDeaths
WHERE location like '%states%'
and continent is not null
order by 1,2

--Looking at Total cases vs Population
--Shows what percentage contracted Covid-19

Select Location, date, population, total_cases, (total_cases/ population)* 100 as PercentPopulationInfected
FROM PortfolioProject..CovDeaths
--WHERE location like '%states%'
order by 1,2

--looking at countries with Highest Infection rate

Select Location, population, MAX(total_cases) as HighestInfectionCount, MAX((total_cases/ population))* 100 as PercentPopulationInfected
FROM PortfolioProject..CovDeaths
--WHERE location like '%states%'
Group by location,population
order by PercentPopulationInfected desc

--Showing Countries with the highest death count per population
Select Location, MAX(cast(total_deaths as int)) as TotalDeathCount
FROM PortfolioProject..CovDeaths
--WHERE location like '%states%'
WHERE continent is not null
Group by location
order by TotalDeathCount desc

--SHOWING CONTINENTS WITH HIGHEST DEATH COUNT
Select continent, MAX(cast(total_deaths as int)) as TotalDeathCount
FROM PortfolioProject..CovDeaths
--WHERE location like '%states%'
WHERE continent is not null
--and location not like'%high income%'
Group by continent
order by TotalDeathCount desc

--GLOBAL NUMBERS

Select SUM(new_cases) as total_cases, SUM(cast(new_deaths as int)) as total_deaths, SUM(cast(new_deaths as int))/ SUM(new_cases)*100 as DeathPercentage
FROM PortfolioProject..CovDeaths
--WHERE location like '%states%'
WHERE continent is not null
--Group by date
order by 1,2

-- LOOKING AT TOTAL POPULATION VS VACCINATIONS
Select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations,
SUM(cast(vac.new_vaccinations as int)) OVER (Partition by dea.location ORDER BY dea.location, dea.date)
as RollingPeopleVaccinated
--, (RollingPeopleVaccinated/ population)*100
FROM PortfolioProject..CovDeaths dea
Join PortfolioProject..CovidVaccinations vac
On dea.location = vac.location
and dea.date = vac.date
WHERE dea.continent is not null
ORDER BY 2,3


--USING A CTE
With PopVsVac(continent, location, date, population, new_vaccinations, RollingPeopleVaccinated)
as
(
Select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations,
SUM(cast(vac.new_vaccinations as int)) OVER (Partition by dea.location ORDER BY dea.location, dea.date)
as RollingPeopleVaccinated
--, (RollingPeopleVaccinated/ population)*100
FROM PortfolioProject..CovDeaths dea
Join PortfolioProject..CovidVaccinations vac
On dea.location = vac.location
and dea.date = vac.date
WHERE dea.continent is not null
--ORDER BY 2,3
)
Select *, (RollingPeopleVaccinated/population)*100
FROM PopVsVac

--TEMP TABLE
DROP Table if exists #PercentPopulationVaccinated
CREATE Table #PercentPopulationVaccinated
(
continent nvarchar(255),
location nvarchar(255),
date datetime,
population numeric,
new_vaccinations numeric,
RollingPeopleVaccinated numeric
)

INSERT INTO #PercentPopulationVaccinated
Select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations,
SUM(cast(vac.new_vaccinations as int)) OVER (Partition by dea.location ORDER BY dea.location, dea.date)
as RollingPeopleVaccinated
--, (RollingPeopleVaccinated/ population)*100
FROM PortfolioProject..CovDeaths dea
Join PortfolioProject..CovidVaccinations vac
On dea.location = vac.location
and dea.date = vac.date
WHERE dea.continent is not null
--ORDER BY 2,3

Select *, (RollingPeopleVaccinated/population)*100
FROM #PercentPopulationVaccinated


--CREATE VIEW TO STORE DATA FOR LATER VISUALIZATION

Create View PercentPopulationVaccinate as
Select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations,
SUM(cast(vac.new_vaccinations as int)) OVER (Partition by dea.location ORDER BY dea.location, dea.date)
as RollingPeopleVaccinated
--, (RollingPeopleVaccinated/ population)*100
FROM PortfolioProject..CovDeaths dea
Join PortfolioProject..CovidVaccinations vac
On dea.location = vac.location
and dea.date = vac.date
WHERE dea.continent is not null
--ORDER BY 2,3

Select *
from PercentPopulationVaccinate