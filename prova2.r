Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

Dataframe <- data.frame(
  Sentado = c(2.96, 4.65, 3.27, 2.50, 2.59, 5.97, 1.74, 3.51, 4.37, 4.02),
  Deitado = c(1.97, 3.05, 2.29, 1.68, 1.58, 4.43, 1.53, 2.81, 2.70, 2.70)
)
#Q1 lA
View(Dataframe)

hist(Dataframe$Sentado, col="Orange")

hist(Dataframe$Deitado, col="Orange")

#lB
mean(Dataframe$Sentado)
median(Dataframe$Sentado)
Mode(Dataframe$Sentado)
sd(Dataframe$Sentado)
var(Dataframe$Sentado)
quantile(Dataframe$Sentado)
IQR(Dataframe$Sentado)

mean(Dataframe$Deitado)
median(Dataframe$Deitado)
Mode(Dataframe$Deitado)
sd(Dataframe$Deitado)
var(Dataframe$Deitado)
quantile(Dataframe$Deitado)
IQR(Dataframe$Deitado)

#lC
t.test(Dataframe$Sentado, Dataframe$Deitado, paired = TRUE, alternative = "two.sided")



#Q3
Coroas = c(21, 21, 21, 22, 22, 23, 23, 23, 24, 24,25, 25, 25, 25, 26, 26, 26, 28, 30, 31, 31, 32, 33, 33, 33, 34, 34, 35, 35, 36)

mean(Coroas)
median(Coroas)
var(Coroas)

value <- 30
count <- sum(Coroas > value)
total <- length(Coroas)

percent <- (count / total) * 100

percent


hist(Coroas, col = "Orange")

quantile(Coroas, c(0.64))
