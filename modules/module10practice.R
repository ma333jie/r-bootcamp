#object practice for R
rboot2018 <- list(month = 'August', year = 2015, 
                  instructor = 'Paciorek', attendance = 100)
#workshop is the name of the class 
class(rboot2018) <- "workshop"

#Database example
db<- dbConnect(SQLite(),dbname = " ../data/stackoverflow-2016.db")
