LOAD DATA
INFILE Keyword.csv
REPLACE
INTO TABLE Keyword
FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"'
(Label, Text, "ISA-Tab_Accession")