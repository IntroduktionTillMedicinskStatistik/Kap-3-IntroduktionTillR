#Kod från kapitel 2
#----------------------------------- sida50 ------------------------------------
1+1

1-1

#----------------------------------- sida51 ------------------------------------
5*2

10/2

100^2

sqrt(9)

(1+2)/2

1+2/2

x <- 1
x

y <- 2
x+y


#----------------------------------- sida52 ------------------------------------
#se dataset wolencomi inläst i kapitel 2
wolencomi

wolencomi[1,1]

wolencomi[1,]


#----------------------------------- sida53 ------------------------------------
wolencomi[,2]

wolencomi[,"members"]

wolencomi$members

#----------------------------------- sida54 ------------------------------------
wolencomi$dummy <- 1
wolencomi

wolencomi$difference <- wolencomi$ca_actual - wolencomi$ca_rmnd

#----------------------------------- sida55 ------------------------------------
?mean

mean(wolencomi$members)

#----------------------------------- sida58 ------------------------------------
#Byt ut "PATH" mot sökväg till wolencomi.txt
wolencomi = read.table("PATH/wolencomi.txt",dec = ".", header=TRUE, sep = "\t")

#----------------------------------- sida59 ------------------------------------
#Byt ut "PATH" mot sökväg till wolencomi.csv
wolencomi = read.csv2("PATH/wolencomi.csv")

#För att kunna läsa in xlsx använder vi paketet XLConnect
#fler liknande paket finns, googla: "read xlsx into R" eller liknande för ett axplock.

install.packages("XLConnect") #installerar XLConnect
library(XLConnect) #Laddar XLConnect

#Byt ut "PATH" mot sökväg till wolencomi.xlsx
wolencomi = readWorksheetFromFile("PATH/wolencomi.xlsx",1)
