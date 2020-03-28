gap <- read.csv("../data/gapminder-FiveYearData.csv",
                stringsAsFactors = FALSE)
x <- gap$lifeExp
round(x, digit = 2)
#GDP per capita in Euros
DollarToEuro<- 0.88
gdpInDollar <- gap$gdpPercap
gdpInEuro <- gdpInDollar * DollarToEuro
gap$totalGDP <- gdpInDollar*gap$pop
GreatThanTrillion <- (totalGDP>1e12)
#example wealthy <- gdp[gdp > 100000]
BigEconCountry <-gap[GreatThanTrillion,"country"]
# replace the number 
tmp <- gap$gdpPerca
tmp[tmp>= 40000] <- 40000
plot(gap$lifeExp ~ tmp)
gap2007 <-gap[gap$year == 2007,]
mycolors <- rep("red",nrow(gap2007))
mycolors [gap$continent !='Asia']<- "blue"
plot(gap2007$lifeExp ~gap2007$gdpPerca,col =mycolors)

#what is meaing of .. in finding path 
plot(gap2007$lifeExp ~gap2007$gapPerca,col =mycolors) 