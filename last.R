data5
#linear regression
model1=lm(y~x1+x2,data=data5)


#logistic
model2=glm(y~x1+x2,data=data5)

#classification DT
model3=rpart(y~x1+x2,data=data5,method='class') #class
#confusion matrix
model3b=rpart(y~x1+x2,data=data5,method='anova') #num



#
predict(model,)