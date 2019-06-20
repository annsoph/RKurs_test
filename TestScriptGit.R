x<-c(1:10)
x
y<-runif(10)
y
data<-cbind(x,y)
data
data.frame(data)

library(arm)
library(tidyverse)
library(readxl)
library(car)
library(lmerTest)

plot(data)
lm(x~y)
