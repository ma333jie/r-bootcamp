### Basics
#get the data to 
gap <- read.csv(file.path('..', 'data', 'gapminder-FiveYearData.csv'))

#1) Create a vector that concatenates the country and year to create a 'country-year' variable in a vectorized way using the string processing functions.
countryyear <-c(gap$country,gap$year)
#2) Use `table()` to figure out the number of countries available for each continent.
tb1<-table(gap$country[gap$year == 2007],gap$continent[gap$year == 2007])
colSums(tb1)
### Using the ideas

#3) Explain the steps of what this code is doing: `tmp <- gap[ , -which(names(gap) == "continent")]`.
tmp <- gap[ , -which(names(gap) == "continent")]
#delete the continent row?
#4) Compute the number of NAs in each column of the gapminder dataset using `sapply()` and making use of the `is.na()` function.
myfun<-function(x){
  sum(is.na(x))
}
 #myfun(gdpBin)
sapply(gap, myfun)

#5) Discretize gdpPercap into some bins and create a gdpPercap_binned variable. Count the number of values in each bin.
table(cut(gap$gdpPercap, breaks = seq(0,100000, by = 5000)))
gdpBin <-cut(gap$gdpPercap, breaks = seq(0,100000, by = 5000))
#6) Create a boxplot of life expectancy by binned gdpPercap.

#7) Sort the dataset and find the shortest life expectancy value. Now consider the use of `which.min()` and why using that should be much quicker with large datasets.

#8) Create a dataframe that has the total population across all the countries for each year.

#9) Merge the info from problem 8 back into the original gapminder dataset. Now plot life expectancy as a function of world population. 

#10)  Suppose we have two categorical variables and we conduct a hypothesis test of independence. The chi-square statistic is: 