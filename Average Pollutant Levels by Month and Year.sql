-- Average Pollutant Levels by Month & Year
SELECT 
    d.Year,
    d.Month,
    ROUND(AVG(pm.PM2_5),0) AS avg_PM2_5,
    ROUND(AVG(pm.PM10),0) AS avg_PM10,
    ROUND(AVG(pg.NO2),0) AS avg_NO2,
    ROUND(AVG(pg.SO2),0) AS avg_SO2,
    ROUND(AVG(pg.CO),2) AS avg_CO,
    ROUND(AVG(pg.Ozone),0) AS avg_Ozone,
    ROUND(AVG(pg.AQI),0) AS avg_AQI
FROM date d
LEFT JOIN Pollutants_PM pm ON d.Date_id = pm.Date_id
LEFT JOIN Pollutants_Gas pg ON d.Date_id = pg.Date_id
GROUP BY d.Year, d.Month
ORDER BY d.Year, d.Month;

