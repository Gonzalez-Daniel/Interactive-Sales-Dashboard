--Cleaned Dim_Date Table
SELECT 
	 [DateKey],
	 [FullDateAlternateKey] AS Date,
--	,[DayNumberOfWeek]
	 [EnglishDayNameOfWeek] AS Day,
--	,[SpanishDayNameOfWeek] 
--	,[FrenchDayNameOfWeek] 
--	,[DayNumberOfMonth] 
--	,[DayNumberOfYear] 
	 [WeekNumberOfYear] AS Week,
	 Left([EnglishMonthName],3) AS Month,
--	,[SpanishMonthName]
--	,[FrenchMonthName] 
	 [MonthNumberOfYear] AS MonthNo,
	 [CalendarQuarter] AS Quarter,
	 [CalendarYear] AS Year
--	,[CalendarSemester] 
--	,[FiscalQuarter] 
--	,[FiscalYear]
--	,[FiscalSemester]
FROM 
  [AdventureWorksDW2019].[dbo].[DimDate]
Where 
  CalendarYear >= YEAR(GETDATE()) -2 --Extract only previous two years of data