#' ---
#' title: "BF Assignment 2"
#' author: "Vedasamhith Alloori"
#' date: "Sep 19th, 2022"
#' ---


barplot(Typical_Employee_Survey_Data$Age,Typical_Employee_Survey_Data$Longevity)

pie(Typical_Employee_Survey_Data$Longevity,Typical_Employee_Survey_Data$Gender)

pie(Typical_Employee_Survey_Data$Age)

hist(Typical_Employee_Survey_Data$Age)

hist(Typical_Employee_Survey_Data$Longevity)

boxplot(Typical_Employee_Survey_Data$Age)

boxplot(Typical_Employee_Survey_Data$Longevity)

boxplot(Typical_Employee_Survey_Data$Age,Typical_Employee_Survey_Data$Longevity)

plot(Typical_Employee_Survey_Data$Age,Typical_Employee_Survey_Data$Longevity)

library(corrplot)

plot(Typical_Employee_Survey_Data$Age, Typical_Employee_Survey_Data$Longevity ,xlab="Age",ylab="Longevity",main="Age by Longevity")

ncol(Typical_Employee_Survey_Data)

dim(Typical_Employee_Survey_Data)

head(Typical_Employee_Survey_Data)

tail(Typical_Employee_Survey_Data)

str(Typical_Employee_Survey_Data)

Typical_Employee_Survey_Data[2:10]

Typical_Employee_Survey_Data[5:12,c("Age")]

Typical_Employee_Survey_Data[c("Gender", "Age", "Longevity")]

Typical_Employee_Survey_Data$Gender

table(Typical_Employee_Survey_Data$Gender)

table(Typical_Employee_Survey_Data$Age, Typical_Employee_Survey_Data$Gender)

Typical_Employee_Survey_Data[Typical_Employee_Survey_Data$Gender == 1,]

Typical_Employee_Survey_Data$Longevity

Typical_Employee_Survey_Data[order(-Typical_Employee_Survey_Data$Age),]

mean(Typical_Employee_Survey_Data$Age)

summary(Typical_Employee_Survey_Data)

statRange = max(Typical_Employee_Survey_Data$Age) - min(Typical_Employee_Survey_Data$Age)

mean(Typical_Employee_Survey_Data$Age)

median(Typical_Employee_Survey_Data$Age)

IQR(Typical_Employee_Survey_Data$Age)

IQR(Typical_Employee_Survey_Data$Longevity)

sd(Typical_Employee_Survey_Data$Longevity)

range(Typical_Employee_Survey_Data$Age)

range(Typical_Employee_Survey_Data$Longevity)

barplot(Typical_Employee_Survey_Data$Age)

pie(Typical_Employee_Survey_Data$Age)

pie(Typical_Employee_Survey_Data$Age,label = Typical_Employee_Survey_Data$Gender, main = "Age by Gender")

stem(Typical_Employee_Survey_Data$Age)

stem(Typical_Employee_Survey_Data$Longevity)

hist(Typical_Employee_Survey_Data$Age)

hist(Typical_Employee_Survey_Data$Longevity)

boxplot(Typical_Employee_Survey_Data$Age,Typical_Employee_Survey_Data$Longevity)

fivenum(Typical_Employee_Survey_Data$Age)

boxplot.stats(Typical_Employee_Survey_Data$Age)

boxplot.stats(Typical_Employee_Survey_Data$Longevity)$out

boxplot.stats(Typical_Employee_Survey_Data$Age)$out

by(Typical_Employee_Survey_Data$Age,Typical_Employee_Survey_Data$Longevity,mean)

aggregate(Typical_Employee_Survey_Data$Age,list("Type" = Typical_Employee_Survey_Data$Gender),median)

aggregate(Typical_Employee_Survey_Data$Age,list("Type" = Typical_Employee_Survey_Data$Gender),mean)

aggregate(Typical_Employee_Survey_Data$Age,list("Type" = Typical_Employee_Survey_Data$Gender),sd)

aggregate(Typical_Employee_Survey_Data$Age,list("Type" = Typical_Employee_Survey_Data$`Promotion Prediction`),summary)

lapply(Typical_Employee_Survey_Data, class)

summary(Typical_Employee_Survey_Data$Gender)

summary(Typical_Employee_Survey_Data)

barplot(Typical_Employee_Survey_Data$Age, main = "Age by Longevity", xlab = "Longevity", ylab = "Age", col = "Red", names.arg = Typical_Employee_Survey_Data$Longevity)

barplot(Typical_Employee_Survey_Data$Age, main = "Age by Longevity", xlab = "Longevity", ylab = "Age", col = "Orange", names.arg = Typical_Employee_Survey_Data$Longevity)

unique(Typical_Employee_Survey_Data$Age)

lattice::histogram(Typical_Employee_Survey_Data$Longevity)

lattice::dotplot(Typical_Employee_Survey_Data$Longevity)

lattice::dotplot(Typical_Employee_Survey_Data$`Proud Scale`)

lattice::dotplot(Typical_Employee_Survey_Data$`Coworkers Relationship`)

lattice::dotplot(Typical_Employee_Survey_Data$`Promotion Prediction`)

lattice::dotplot(Typical_Employee_Survey_Data$`Budgetory Decision`)

