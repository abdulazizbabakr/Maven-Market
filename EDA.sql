-- Adding all columns into a date format

	SELECT 
		  CONCAT(column2,'/', column1,'/', column3) as date
	 FROM [Maven_Market].[dbo].[MavenMarket_Calendar]


	select *
    FROM [Maven_Market].[dbo].[MavenMarket_Calendar]

-- Altering table by adding new columns to reflect the above concat

	Alter table [Maven_Market].[dbo].[MavenMarket_Calendar]
		add Calender_date date

	Alter table [Maven_Market].[dbo].[MavenMarket_Calendar]
		add Concat_date nvarchar(max)

-- Adding rows into the new column
	update [Maven_Market].[dbo].[MavenMarket_Calendar]
		set Concat_date = CONCAT(column2,'/', column1,'/', column3)

-- Converting the new column from nvarchar to date format
	select
		CONVERT(date,Concat_date,103) as Date
	from [Maven_Market].[dbo].[MavenMarket_Calendar]

-- Transforming Data type for Customers Table
	select
		*
	from [Maven_Market].[dbo].[MavenMarket_Customers]

-- Transforming Data type for Returns Table
	select
		*
	  FROM [Maven_Market].[dbo].[MavenMarket_Returns_1997-1998]


-- Transforming Data type for Stores Table
	select
		*
	  FROM [Maven_Market].[dbo].[MavenMarket_Stores]




