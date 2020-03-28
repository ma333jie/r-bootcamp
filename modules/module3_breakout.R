#1) Extract the 5th row from the gapminder dataset.
gap <- read.csv(file.path('..', 'data', 'gapminder-FiveYearData.csv'))
gap[1:5,]
#2) Extract the last row from the gapminder dataset.
tail(gap, 1)
#3) Count the number of gdpPercap values greater than 50000 in the gapminder dataset.
Greatgdp<- gap$gdpPercap > 50000
sum(Greatgdp,Greatgdp == TRUE)
#4) Set all of the gdpPercap values greater than 50000 to NA. You should probably first copy the `gap` object and work on the copy so that the dataset is unchanged (or just read the data into R again afterwards to get a clean copy).
GreatgdpMute <- gap$gdpPercap
GreatgdpMute <- NA
#5) Consider the first row of the gapminder dataset, which has Afghanistan for 1952. How do I create a string "Afghanistan-1952" using `gap$country[1]` and `gap$year[1]`? 
A <- paste(gap$country[1],gap$year[1],sep = " ")
  ### Using the ideas
  
#6) Create a character string using `paste()` that tells the user how many rows there are in the data frame - do this programmatically such that it would work for any data frame regardless of how many rows it has. The result should look like this: "There are 1704 rows in the dataset"
rows =toString(length(gap[,1])) #as.character(3)
toPrint <- paste('There are ',rows, 'rows in the dataset')

#7) If you didn't do it this way already, extract the last row from the gapminder dataset without typing the number '1704'.
lastRow <-gap[1,]
#8) Create a boolean vector indicating if the life expectancy is greater than 75 and the gdpPercap is less than 10000 and calculate the proportion of all the records these represent.
gap$lifeExp >75 & gap$gdpPercap<10000
#9) Use that vector to create a new data frame that is a subset of the original data frame.
gapsub<-gap[gap$lifeExp >75 & gap$gdpPercap<10000,]
#10) Consider the attributes of the gapminder dataset. What kind of R object is the set of attributes? 