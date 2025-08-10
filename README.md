# 🌏Delhi Air Quality Analysis – Power BI & SQL Project

## Delhi Air Quality Analysis: Trends, Patterns & Insights (2021–2024)

### 📌 Project Overview
This project analyzes Delhi's Air Quality Index (AQI) and associated pollutant levels from 2021 to 2024 using advanced data analytics and visualization techniques.

The interactive dashboard (built in Power BI) uncovers seasonal trends, pollutant correlations, and health impact patterns — enabling data-driven recommendations for improving air quality.

## 📷 Dashboard Preview 
<img width="1277" height="726" alt="Dashboard" src="https://github.com/user-attachments/assets/85c95455-0a6b-4608-9d76-0892706d9631" />


### 📊 Dataset
The dataset contains three major components
1. Date Table
    | Column | Data Type |
    | ----------- | ----------- |
    | Date_id | INT (PK) |
    | Date | INT |
    | Month | INT |
    | Year | INT |
    | Holiday | INT |
    | Day_of_Week | INT |
    | Calender Date | Date |

2. Pollutants_Gas Table
    | Column | Data Type |
    | ----------- | ----------- |
    | Date_id | INT (FK) |
    | NO2 | DOUBLE |
    | SO2 | DOUBLE |
    | CO | DOUBLE |
    | Ozone | DOUBLE |
    | AQI | INT |

3. Pollutants_PM Table
    | Column | Data Type |
    | ----------- | ----------- |
    | Date_id | INT (FK) |
    | PM2_5 | DOUBLE |
    | PM10 | DOUBLE |

### LINK

### 🎯 Objectives
- Monitor and analyze daily pollution levels (PM2.5, PM10, NO2, SO2, CO, Ozone, AQI) across 2021–2024.
- Pollutant trends with holidays and weekends.
- Detect seasonal peaks in pollutant levels.
- Count days exceeding safe AQI levels.

## 📈 Dashboard Features
1. KPI Cards
    - Average PM10: 218 µg/m³
    - Average PM2.5: 90 µg/m³
    - Average AQI: 202
    - Days AQI > Healthy Limit: 680 days

2. Trend Analysis

    - Monthly pollutant variations
    - Yearly AQI averages showing a decline from 2021 to 2023, a slight rebound in 2024.

2. Monthly Pollutants & AQI Trends

    - Line chart showing seasonal pollutant variations.
    - Winter months show significant PM10 and NO2 spikes.

3. Yearly AQI Trend

    - AQI improved from 216 in 2021 to 189 in 2023, but rose slightly in 2024 to 195.

4. Correlation Analysis

    - Strong positive correlation between PM2.5 & AQI, and PM10 & AQI.

5. Day-of-Week Analysis

    - AQI tends to peak midweek, suggesting traffic/industrial activity impact.


## 🔍 Key Insights
>1. **Seasonal Peaks**: AQI spikes observed in November–January due to winter inversion & stubble burning.

>2. **Pollutant Contribution**: PM2.5 & PM10 are the primary drivers of AQI variations.

>3. **Improvement Trend**: AQI improved in 2023, possibly due to stricter emission controls & favorable weather.

>4. **Weekend Effect**: Lower AQI levels during weekends suggest that traffic emissions are a major source.


### Deep Dive
--- 
### Seasonal & Monthly Trends of pollutants

1. April & November peaks:

    - April has high PM10 (~55 µg/m³) & NO₂ (~48 µg/m³) — possibly linked to dust storms & pre-monsoon weather.
    - November sees a sharp rise in PM2.5 (~55 µg/m³) & PM10 (~58 µg/m³) — likely due to crop burning in nearby states, winter smog & festival season's fireworks.

2. Monsoon Dip (July–August):
    - Significant decrease in pollutant levels due to rain and Monsoon cleaning the air.

## pic

### Seasonal Trends in AQI

1. Peak Pollution Season:
    - The air quality is at its worst during the winter months. November, December, and January consistently show the highest AQI values.

2. Best Air Quality Season:  
    -  Air quality is at its best during the monsoon and post-monsoon months. June, July, August, and September have the lowest AQI values. 
    - August has the lowest overall average AQI at 91, which is a significant drop from the winter peaks and falls into a more moderate category.
### Quarterly Performance in AQI

1. **Quarter 4 (October-December)**: This quarter has by far the worst air quality, with the average AQI for non-holidays at 276. The AQI is extremely high, reflecting the winter pollution spike.

2. **Quarter 3 (July-September)**: This quarter has the best air quality, with an average non-holiday AQI of 85. This is when the monsoon and post-monsoon weather help to clear the air.

## pic


### Yearly Trends in AQI
AQI shows a slight improvement:

- 2021: 216

- 2022: 209

- 2023: 189

- 2024: 195 (slight increase from 2023)

While the trend is positive, pollution levels remain severely above safe standards.

## pic


### Weekly Patterns in AQI

The table shows AQI variations by day of the week:

- Highest AQI: Tuesday (204.44), Wednesday (203.59) — possibly linked to traffic & industrial activity mid-week.

- Lowest AQI: Monday (198.16) — marginally better, likely due to reduced weekend carryover.


### Pollutant Correlation
- PM2.5 and AQI scatterplot shows a strong positive correlation — as PM2.5 increases, AQI rises almost linearly.

- PM10 and AQI correlation is also high, indicating that particulate matter is the main driver of poor air quality in Delhi.

### pic

## 💾 SQL Queries

Here is the full file of SQL queries 
### code link


## 💡 Recommendations

Targeted Policy Interventions
- Ban construction dust & open burning during peak pollution months.
- Introduce stricter vehicular emission norms in early winter.

Public Health Advisories
- Issue daily alerts during high-AQI days.
- Encourage mask usage & limit outdoor activities on “Unhealthy” days.

Long-term Strategies
- Promote electric vehicle adoption.
- Expand green cover in urban areas.
- Invest in industrial emission monitoring.

## 🛠 Tech Stack
- Data Visualization: Power BI
- Data Processing: Excel / SQL
- Data Source: Air Quality Monitoring Data (2021–2024)


## 📌 Applications
- Government Policy: Plan air quality interventions.
- Public Awareness: Inform citizens of pollution trends.
- Academic Research: Support environmental studies and urban planning.



## 🚀 How to Explore
1. Clone/download this repository.
2. Open Delhi_Air_Quality.pbix in Power BI Desktop.
3. Use slicers to filter by year.
4. Run SQL queries on the dataset to reproduce the backend calculations.
