install.packages("RMySQL")
library(RMySQL)

mydb = dbConnect(MySQL(), user='root', password='root', dbname='sys', host='localhost')
rs = dbSendQuery(mydb, "select * from review_movies")
data = fetch(rs,n=-1)
data
