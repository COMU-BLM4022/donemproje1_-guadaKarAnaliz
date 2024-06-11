library(odbc)

# Bağlantıyı kur
con <- dbConnect(odbc(),
                 driver = "{ODBC Driver 17 for SQL Server}",
                 server = "localhost",
                 database = "master",
                 uid = "sa",
                 pwd = "n123aSd567ytu*",
                 port = 1433)

# Sorguyu çalıştır ve sonucu al
result1 <- dbGetQuery(con, "SELECT * FROM [List of Orders]")
result2 <- dbGetQuery(con, "SELECT * FROM [List of Orders]")

print(result1)


