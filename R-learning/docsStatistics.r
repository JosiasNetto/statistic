#Data Set
  #Collection of data
#There is a popular built-in data set in R called "mtcars"
#I gonna use this data set to test the statistical part
print(mtcars)

print(?mtcars ) #We can use the ? to get info about the data set

#Get information
dataCars <- mtcars

print(dim(dataCars))  #Find the dimensions of the data set

print(names(dataCars))  #Find the names of the collums vars

print(rownames(dataCars)) #Find the name of each row in the first columnm 

print(dataCars$cyl) #Using the $ sign, we can specify the var we want to acess 

print(sort(dataCars$cyl)) #We can also sort the values of the vars

#Analyzing the Data
print(summary(dataCars))
#The summary function return six statical numbers for each variable
  #Min
  #Fisrt quantile
  #Median
  #Mean
  #Third quantile
  #Max

#Min and Max
print(max(dataCars$hp))  #Return the largest value of the var hp
print(min(dataCars$hp))  #Return the smallest value of the var hp

print(which.max(dataCars$hp)) #Find the observated item that have the largest hp
print(which.min(dataCars$hp)) #Find the observated item that have the smallest hp

print(rownames(dataCars)[which.max(dataCars$hp)]) #Combining the func with the rownames(), we get the car name
print(rownames(dataCars)[which.min(dataCars$hp)])


#Mean, Median And Mode

print(mean(dataCars$wt))  #Return the average wt of a car
print(median(dataCars$wt))  #Return the middle value of the data

#Percentiles

