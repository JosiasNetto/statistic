#Declaring Variable
name <- "Roberta"
last <- "Caldas"
completeName <- "Roberta Maria de Hollanda Caldas"

#Print Func
print(name)

#Concatenate strings
print(paste(name, last))

#Type of the var
print(class(name))


#Have a lot of saved math funcs
print(max(5, 10 , 15))
sqrt(16)
abs(-5)
ceiling(2.5)
floor(2.5)

#String escape char
#// Backslash
#n New line
#\r Carriage return
#\t Tab
#\b Backspace

#Creating a function
my_function <- function(){
  print("Hello world")
}
my_function()

#lists
thislist <- list("aple", "banana")
print(thislist[1])

#Data frames
dataFrame <- data.frame(
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
print(dataFrame)
print(summary(dataFrame))
print(dataFrame[["Training"]])

  #Add rows in the data frame
dataFrameNew <- rbind(dataFrame, c("Strength", 110, 110))
print(dataFrameNew)

  #add columns
dataFrameNew <- cbind(dataFrameNew, Steps = c(1000, 6000, 2000, 10000))
print(dataFrameNew)

#Factors (Used to categorize data)
musicGenre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
print(musicGenre)
print(levels(musicGenre))

#Plotting
  #plot func is used to draw points in a diagram
  #The funcs takes two parametes
    #1 - sPECIFIES POINTS ON THE X-AXIS
    #2- Specifies points on the y-axis
plot(1, 3)

plot(c(1, 8), c(3, 10))

plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))

x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)

plot(x, y)

plot(1:10) #Create a sequence

#The plot func also takes a type paramether, with the value l to draw a line to connect all the points
plot(1:10, type="l")

#Plot Labels
  #Plot func accept other parameters to customize the graph
    #main
    #xlab
    #ylab
plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis")
    #col - color of points
    #cex - size of points
    #pch - point shape
  #Change line specific features
    #col - color change
    #lwd - line width
    #lty - line style
  #Multiple Lines
line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)

plot(line1, type = "l", col = "blue")
lines(line2, type="l", col = "red")

#Scatterplot
  #A plot used to display the relationship between two numerical variables, and plots one dot for each obs
x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x, y)
#To add more plots in a graph
x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)
points(x2, y2, col="blue", cex=2)

#Pie Charts
x <- c(10, 20, 30, 40)
pie(x)
  #Change pie angle
pie(x, init.angle = 90)
  #Add labels and header
myLabel <- c("Apples", "Bananas", "Cherries", "Dates")
pie(x, label = myLabel, main = "fruits")
  #Add colors and legends
colors <- c("blue", "yellow", "green", "black")
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
pie(x, label = mylabel, main = "Pie Chart", col = colors)
legend("bottomright", mylabel, fill = colors)

#Bar charts
# x-axis values
x <- c("A", "B", "C", "D")

# y-axis values
y <- c(2, 4, 6, 8)
barplot(y, names.arg = x)

  #Bars modifier parameters
    #col - color
    #density - density
    #width - width
  #Horizontal bars
barplot(y, names.arg = x, horiz = TRUE)

