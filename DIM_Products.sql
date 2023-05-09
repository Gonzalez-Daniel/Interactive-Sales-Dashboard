--cleaned DIM_Products table
USE AdventureWorksDW2019
SELECT 
  p.[ProductKey] AS [Product Key], 
  p.[ProductAlternateKey] AS [Product Item Code], 
  --      ,[ProductSubcategoryKey]
  --      ,[WeightUnitMeasureCode]
  --      ,[SizeUnitMeasureCode]
  p.[EnglishProductName] as [Product Name], 
  pc.EnglishProductCategoryName as [Product Category], 
  ps.[EnglishProductSubcategoryName] as [Sub Category], 
  --      ,[SpanishProductName]
  --      ,[FrenchProductName]
  --      ,[StandardCost]
  --      ,[FinishedGoodsFlag]
  p.[color] AS [Product Color], 
  --      ,[SafetyStockLevel]
  --      ,[ReorderPoint]
  --      ,[ListPrice]
  p.[Size] AS [Product Size], 
  p.[ProductLine] AS [Product Line], 
  p.[ModelName] AS [Product Model Name], 
  p.[EnglishDescription] AS [Product Description], 
  --      [SizeRange]
  --      ,[Weight]
  --      ,[DaysToManufacture]
  --      ,[ProductLine]
  --      ,[DealerPrice]
  --      ,[Class]
  --      ,[Style]
  --      ,[ModelName]
  --      ,[LargePhoto]
  --      ,[EnglishDescription]
  --      ,[FrenchDescription]
  --      ,[ChineseDescription]
  --      ,[ArabicDescription]
  --      ,[HebrewDescription]
  --      ,[ThaiDescription]
  --      ,[GermanDescription]
  --      ,[JapaneseDescription]
  --      ,[TurkishDescription]
  --      ,[StartDate]
  --      ,[EndDate]
  ISNULL (p.Status, 'Outdated') AS [Product Status] 
FROM 
  [AdventureWorksDW2019].[dbo].[DimProduct] as p 
  LEFT JOIN AdventureWorksDW2019.dbo.DimProductSubcategory as ps on ps.ProductSubcategoryKey = p.ProductSubcategoryKey 
  LEFT JOIN AdventureWorksDW2019.dbo.DimProductCategory as pc on pc.ProductCategoryKey = ps.ProductCategoryKey
