--PROBLEM STATEMENT:-  Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
--The CITY table is described as follows:
  --FIELDS               TYPE 
     ID                  INT
    NAME		        VARCHAR(20)
 COUNTRYCODE            VARCHAR(3)
  DISTRICT				VARCHAR(20)
  PUPULATION             INT



--SOLUTION

SELECT * FROM CITY WHERE POPULATION>100000 AND COUNTRYCODE='USA'