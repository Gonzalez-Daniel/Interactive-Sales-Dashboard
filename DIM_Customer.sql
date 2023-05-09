--Cleaned DIM_Customer Table, display customer data including customer city from dimgeography table
USE AdventureWorksDW2019
SELECT 
  c.CustomerKey AS [Customer Key], 
  --      ,[GeographyKey]
  --      ,[CustomerAlternateKey]
  --      ,[Title]
  c.FirstName AS [First Name], 
  --      ,[MiddleName]
  c.LastName AS [Last Name], 
  --Combine first and last names
  c.firstname + ' ' + c.lastname AS [Full Name], 
  --      ,[NameStyle]
  --      ,[BirthDate]
  --      ,[MaritalStatus]
  --      ,[Suffix],
  CASE c.gender WHEN 'M' THEN 'MALE' WHEN 'F' THEN 'FEMALE' END As Gender, 
  --       ,[EmailAddress]
  --      ,[YearlyIncome]
  --      ,[TotalChildren]
  --      ,[NumberChildrenAtHome]
  --      ,[EnglishEducation]
  --      ,[SpanishEducation]
  --      ,[FrenchEducation]
  --      ,[EnglishOccupation]
  --      ,[SpanishOccupation]
  --      ,[FrenchOccupation]
  --      ,[HouseOwnerFlag]
  --      ,[NumberCarsOwned]
  --      ,[AddressLine1]
  --      ,[AddressLine2]
  --      ,[Phone]
  [DateFirstPurchase], 
  --      ,[CommuteDistance]
  g.city AS [Customer City] 
FROM 
  [dbo].[DimCustomer] as c
  LEFT JOIN dbo.DimGeography as g ON g.GeographyKey = c.GeographyKey 
ORDER BY --Order list in ascending order by Customer Key
  CustomerKey ASC
