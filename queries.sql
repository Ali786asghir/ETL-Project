-- Create tables for raw data to be loaded into
CREATE TABLE WA_EVP_Location (
VIN text PRIMARY KEY,
County text,
City text,
Zip_Code int,
Model_Year int,
Make text,
Model text,
Electric_Range int,
);

CREATE TABLE WA_EVP_Registrations (
Vehicle_ID text PRIMARY KEY,
Zip_Code int,
VIN_Prefix text,
Vehicle_Name text,
Technology text
);

-- confirm data is uploaded and tables are accurate
select * from WA_EVP_Location;
select * from WA_EVP_Registrations;



