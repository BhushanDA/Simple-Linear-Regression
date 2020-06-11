summary(Salary_Data)
attach(Salary_Data)
#qq for salary hike
qqnorm(Salary)
#qq for churn out rate
qqnorm(YearsExperience)
#plot
plot(Salary,YearsExperience)
#scatter plot
scatter.smooth(Salary,YearsExperience)
#histogram for churn out rate
hist(Salary)
#boxplot for churn out rate
boxplot(Salary,horizontal=TRUE)
#boxplot for salary hike
boxplot(YearsExperience,horizontal = TRUE)
cor(YearsExperience,Salary)
#model
model<-lm(Salary~YearsExperience)
summary(model)
