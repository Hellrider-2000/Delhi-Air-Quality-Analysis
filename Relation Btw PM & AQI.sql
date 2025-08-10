-- The Relationship between PM2.5 and AQI
SELECT 
    pm.PM2_5,
    pg.AQI,
    d.Year
FROM Date d
LEFT JOIN Pollutants_PM pm ON d.Date_id = pm.Date_id
LEFT JOIN Pollutants_Gas pg ON d.Date_id = pg.Date_id
WHERE pm.PM2_5 IS NOT NULL AND pg.AQI IS NOT NULL;


-- The Relationship between PM10 and AQI
SELECT 
    pm.PM10,
    pg.AQI,
    d.Year
FROM Date d
LEFT JOIN Pollutants_PM pm ON d.Date_id = pm.Date_id
LEFT JOIN Pollutants_Gas pg ON d.Date_id = pg.Date_id
WHERE pm.PM10 IS NOT NULL AND pg.AQI IS NOT NULL;