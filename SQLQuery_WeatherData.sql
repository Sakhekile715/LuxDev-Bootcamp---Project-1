SELECT * 
FROM [Lux Bootcamp].[dbo].[1. Weather Data];

--All records where the weather was exactly clear.
SELECT * 
FROM [Lux Bootcamp].[dbo].[1. Weather Data]
WHERE Weather = 'Clear';

--Number of records where the wind speed is greater than 24 km/hr and visibility is equal to 25 km

SELECT * 
FROM [Lux Bootcamp].[dbo].[1. Weather Data]
WHERE Wind_Speed_km_h > 24 AND Visibility_km = 25;

--All instances where the weather is clear and the relative humidity is greater than 50, or visibility is above 40

SELECT * 
FROM [Lux Bootcamp].[dbo].[1. Weather Data]
WHERE (Weather = 'Clear' AND Rel_Hum > 50)
   OR Visibility_km > 40;

--The number of weather conditions that include snow

SELECT COUNT(*) AS SnowyConditionsCount
FROM [Lux Bootcamp].[dbo].[1. Weather Data]
WHERE Weather LIKE '%snow%';


