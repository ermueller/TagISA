LOAD DATA
INFILE Tag.csv
REPLACE
INTO TABLE Tag
FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"'
(Label, Text)