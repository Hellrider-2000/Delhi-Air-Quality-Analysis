-- Average AQI Based on Holidays, Month 
SELECT 
	D.Month,
    ROUND(AVG(CASE WHEN D.Holiday = 1 THEN pg.AQI END),0) AS 'Avg AQI on Holidays',
    ROUND(AVG(CASE WHEN D.Holiday = 0 THEN pg.AQI END),0) AS 'Avg AQI on Non-Holidays',
    ROUND(AVG(pg.AQI),0) AS 'Average of AQI'
FROM date D
LEFT JOIN Pollutants_Gas pg ON d.Date_id = pg.Date_id   
GROUP BY 
    D.Month
ORDER BY 
    MIN(D.Date_id);