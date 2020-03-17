-- CREATING TABLE FRO NEW_SALARIES_REGION DATASAET

DROP TABLE new_salaries_region

CREATE TABLE new_salaries_region(
School_Name VARCHAR(255) NOT NULL,
Region VARCHAR(255) NOT NULL,
Starting_Median_Salary VARCHAR NOT NULL
);

-- CREATING TABLE FOR TUITION COST

CREATE TABLE tuition_cost_data(
School_Name VARCHAR(255) NOT NULL,
School_type VARCHAR(255) NOT NULL,
Degree_length VARCHAR(255) NOT NULL,
Tuition_Cost_Per_year INTEGER
);

SELECT * FROM salaries_data

SELECT * FROM tuition_data