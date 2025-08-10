-- Shows The air quality varies across weekdays
SELECT 
    d.day_of_week,
    round(AVG(pg.AQI),2) AS avg_AQI,
    round(AVG(pm.pm2_5),2) AS avg_PM2_5,
    round(AVG(pm.pm10),2) AS avg_PM10
FROM Date d
LEFT JOIN Pollutants_Gas pg ON d.Date_id = pg.Date_id
LEFT JOIN Pollutants_PM pm ON d.Date_id = pm.Date_id
GROUP BY d.Day_of_Week
ORDER BY d.Day_of_Week;