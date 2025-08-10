-- KPI 1) Average PM10 Level 
SELECT 
	ROUND(AVG(pollutants_pm.PM10),0) AS AVG_PM10
FROM pollutants_pm;    

-- KPI 2) Average PM2.5 level
SELECT 
	ROUND(AVG(pollutants_pm.pm2_5),0) AS AVG_PM2_5
FROM pollutants_pm; 

-- KPI 3) Average AQI Level
SELECT 
	ROUND(AVG(pollutants_gas.AQI),0) AS AVG_AQI
FROM pollutants_gas;  