-- Average AQI per Year
SELECT 
    d.Year,
    Round(AVG(pg.AQI),0) AS avg_AQI_per_year
FROM Date d
JOIN Pollutants_Gas pg ON d.date_id = pg.date_id
GROUP BY d.Year
ORDER BY d.Year;