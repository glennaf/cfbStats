#VISUALS


#HISTOGRAMS

#Winning Points
hist(CFB11_16$`Winning Points`,
     main="Histogram for Winning Points",
     xlab="Winning Points",
     ylab="Frequency",
     border="black",
     col="tan")

#Losing Points
hist(CFB11_16$`Losing Points`,
     main="Histogram for Losing Points",
     xlab="Losing Points",
     ylab="Frequency",
     border="black",
     col="tan")

#Winning Yards
hist(CFB11_16$`Winning Total Yards`,
     main="Histogram for Winning Yards",
     xlab="Winning Yards",
     ylab="Frequency",
     border="black",
     col="dark green")

#Losing Yards
hist(CFB11_16$`Losing Total Yards`,
     main="Histogram for Losing Yards",
     xlab="Losing Yards",
     ylab="Frequency",
     border="black",
     col="dark green")


#BOXPLOT
boxplot(CFB11_16$`Winning Total Yards`~CFB11_16$`Losing Total Yards`,
        xlab="Losing Total Yards",
        ylab="Winning Total Yards",
        main="Winning vs. Losing Yards")

