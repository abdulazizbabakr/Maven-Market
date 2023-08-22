# Maven-Market

**Data Transformation and Type Conversion Queries**

This series of SQL queries showcases data transformation and type conversion operations performed on different tables within the "Maven_Market" database:

1. **Adding Date Format Column:**
   The initial query combines the values from three columns (column2, column1, column3) in the "MavenMarket_Calendar" table to create a date format in the format "MM/DD/YYYY" and assigns it to a new column called "date."

2. **Viewing the Original Table:**
   This query retrieves all columns from the "MavenMarket_Calendar" table, displaying the existing data before any alterations.

3. **Adding New Columns:**
   Two new columns are added to the "MavenMarket_Calendar" table. One named "Calender_date" is intended to store dates in a date format, and the other named "Concat_date" is set to accommodate concatenated date values.

4. **Updating Rows in the New Column:**
   Rows in the "Concat_date" column are populated by concatenating values from columns column2, column1, and column3, thereby forming the concatenated date format.

5. **Converting Column Data Type:**
   The "Concat_date" column, initially of type nvarchar, is transformed into a date format using the CONVERT function with a specific date style (103) to match the format "DD/MM/YYYY." The result is presented as the "Date" column.

6. **Data Type Transformation for Customers Table:**
   This query fetches all columns from the "MavenMarket_Customers" table to showcase the data in its original state.

7. **Data Type Transformation for Returns Table:**
   Similarly, all columns are selected from the "MavenMarket_Returns_1997-1998" table to display the existing data.

8. **Data Type Transformation for Stores Table:**
   Finally, all columns are retrieved from the "MavenMarket_Stores" table, demonstrating the data without any alterations.

These queries collectively illustrate various steps of data transformation, such as adding columns, converting data types, and displaying data before and after the transformations across multiple tables in the "Maven_Market" database.
