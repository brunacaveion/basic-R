## TABLE FILTERS
## IMPORT "planilha1" from csv "exemplo"

## Select a column from a table:
coluna <- exemplo$valor1
coluna

## Select all columns from the first row:
exemplo[1,]

## select row 2 column 3: 
exemplo[2,3]

## Filter a subtable:

## install tidyverse and call the library:
library(tidyverse)

## filter for row number
exemplo %>% slice(7:10)

## Filter using especific name of a data:
exemplo %>% filter(nome == "grupo2")

## mean of a column: 
media <- mean(exemplo$valor1)
media

## Sum of a column:
sum(exemplo$valor1)

## minimum value of a column:
min(exemplo$valor2)

## maximum value of a column:
max(exemplo$valor3)

## Creating a new column in tha data table:

## count number of rows in the table and call this "n":
n <- nrow(exemplo)

## create a column repeating "media" n times: 
coluna_media <- rep(media, each=n)
coluna_media

## add the column in the data table:
exemplo$coluna_media <- coluna_media



