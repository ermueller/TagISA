LOAD DATA
INFILE Protocol.csv
REPLACE
INTO TABLE Protocol
FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"'
(PType, Description CHAR(40000), Study_ID)