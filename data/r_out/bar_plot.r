cat(rep("\n",64))

setwd("/Users/Theresa/Documents/Development/softwareengineering/eva/Team01_Travelling_Salesman/data")
getwd()

s1 <- as.numeric(read.csv("data/data_scenario_1.csv",header=FALSE)) 
s2 <- as.numeric(read.csv("data/data_scenario_2.csv",header=FALSE)) 
s3 <- as.numeric(read.csv("data/data_scenario_3.csv",header=FALSE)) 
s4 <- as.numeric(read.csv("data/data_scenario_4.csv",header=FALSE)) 
s5 <- as.numeric(read.csv("data/data_scenario_5.csv",header=FALSE)) 
s6 <- as.numeric(read.csv("data/data_scenario_6.csv",header=FALSE)) 
s7 <- as.numeric(read.csv("data/data_scenario_7.csv",header=FALSE)) 
s8 <- as.numeric(read.csv("data/data_scenario_8.csv",header=FALSE)) 
s9 <- as.numeric(read.csv("data/data_scenario_9.csv",header=FALSE)) 
s10 <- as.numeric(read.csv("data/data_scenario_10.csv",header=FALSE)) 
s11 <- as.numeric(read.csv("data/data_scenario_11.csv",header=FALSE)) 
s12 <- as.numeric(read.csv("data/data_scenario_12.csv",header=FALSE)) 
s13 <- as.numeric(read.csv("data/data_scenario_13.csv",header=FALSE)) 
s14 <- as.numeric(read.csv("data/data_scenario_14.csv",header=FALSE)) 
s15 <- as.numeric(read.csv("data/data_scenario_15.csv",header=FALSE)) 
s16 <- as.numeric(read.csv("data/data_scenario_16.csv",header=FALSE)) 
s17 <- as.numeric(read.csv("data/data_scenario_17.csv",header=FALSE)) 
s18 <- as.numeric(read.csv("data/data_scenario_18.csv",header=FALSE)) 
s19 <- as.numeric(read.csv("data/data_scenario_19.csv",header=FALSE)) 
s20 <- as.numeric(read.csv("data/data_scenario_20.csv",header=FALSE)) 
s21 <- as.numeric(read.csv("data/data_scenario_21.csv",header=FALSE)) 
s22 <- as.numeric(read.csv("data/data_scenario_22.csv",header=FALSE)) 
s23 <- as.numeric(read.csv("data/data_scenario_23.csv",header=FALSE)) 
s24 <- as.numeric(read.csv("data/data_scenario_24.csv",header=FALSE)) 
s25 <- as.numeric(read.csv("data/data_scenario_25.csv",header=FALSE)) 


pdf("plots/barplot_s1.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s1)
s1 <- c(round(min/s1,digits = 2)*100)
barplot(s1,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 1")
dev.off()

pdf("plots/barplot_s2.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s2)
s2 <- c(round(min/s2,digits = 2)*100)
barplot(s2,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 2")
dev.off()

pdf("plots/barplot_s3.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s3)
s3 <- c(round(min/s3,digits = 2)*100)
barplot(s3,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 3")
dev.off()

pdf("plots/barplot_s4.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s4)
s4 <- c(round(min/s4,digits = 2)*100)
barplot(s4,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 4")
dev.off()

pdf("plots/barplot_s5.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s5)
s5 <- c(round(min/s5,digits = 2)*100)
barplot(s5,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 5")
dev.off()

pdf("plots/barplot_s6.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s6)
s6 <- c(round(min/s6,digits = 2)*100)
barplot(s6,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 6")
dev.off()

pdf("plots/barplot_s7.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s7)
s7 <- c(round(min/s7,digits = 2)*100)
barplot(s7,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 7")
dev.off()

pdf("plots/barplot_s8.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s8)
s8 <- c(round(min/s8,digits = 2)*100)
barplot(s8,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 8")
dev.off()

pdf("plots/barplot_s9.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s9)
s9 <- c(round(min/s9,digits = 2)*100)
barplot(s9,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 9")
dev.off()

pdf("plots/barplot_s10.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s10)
s10 <- c(round(min/s10,digits = 2)*100)
barplot(s10,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 10")
dev.off()

pdf("plots/barplot_s11.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s11)
s11 <- c(round(min/s11,digits = 2)*100)
barplot(s11,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 11")
dev.off()

pdf("plots/barplot_s12.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s12)
s12 <- c(round(min/s12,digits = 2)*100)
barplot(s12,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 12")
dev.off()

pdf("plots/barplot_s13.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s13)
s13 <- c(round(min/s13,digits = 2)*100)
barplot(s13,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 13")
dev.off()

pdf("plots/barplot_s14.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s14)
s14 <- c(round(min/s14,digits = 2)*100)
barplot(s14,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 14")
dev.off()

pdf("plots/barplot_s15.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s15)
s15 <- c(round(min/s15,digits = 2)*100)
barplot(s15,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 15")
dev.off()

pdf("plots/barplot_s16.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s16)
s16 <- c(round(min/s16,digits = 2)*100)
barplot(s16,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 16")
dev.off()

pdf("plots/barplot_s17.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s17)
s17 <- c(round(min/s17,digits = 2)*100)
barplot(s17,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 17")
dev.off()

pdf("plots/barplot_s18.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s18)
s18 <- c(round(min/s18,digits = 2)*100)
barplot(s18,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 18")
dev.off()

pdf("plots/barplot_s19.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s19)
s19 <- c(round(min/s19,digits = 2)*100)
barplot(s19,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 19")
dev.off()

pdf("plots/barplot_s20.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s20)
s20 <- c(round(min/s20,digits = 2)*100)
barplot(s20,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 20")
dev.off()

pdf("plots/barplot_s21.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s21)
s21 <- c(round(min/s21,digits = 2)*100)
barplot(s21,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 21")
dev.off()

pdf("plots/barplot_s22.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s22)
s22 <- c(round(min/s22,digits = 2)*100)
barplot(s22,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 22")
dev.off()

pdf("plots/barplot_s23.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s23)
s23 <- c(round(min/s23,digits = 2)*100)
barplot(s23,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 23")
dev.off()

pdf("plots/barplot_s24.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s24)
s24 <- c(round(min/s24,digits = 2)*100)
barplot(s24,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 24")
dev.off()

pdf("plots/barplot_s25.pdf",height = 10,width = 10,paper = "A4r")
min <- min(s25)
s25 <- c(round(min/s25,digits = 2)*100)
barplot(s25,ylim=c(0,100),col="black",ylab = "solution quality (%)",xlab = "iterations",width = 0.1,main = "Genetic Algorithms - TSP280 - Scenario 25")
dev.off()

