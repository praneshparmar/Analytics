mtcars
women
model1=lm(weight~height,data=women)
summary(model1)
ndata1 = data.frame(height=c(63.5,66,68,30))
p1=predict(model1, newdata=ndata1,type='response')
p1
range(women$height)

head (mtcars)
str(mtcars)
model2 = lm(mpg~wt+hp+disp,data=mtcars)
summary(model2)
model3 = lm(mpg~wt+hp,data=mtcars)
summary(model3)
