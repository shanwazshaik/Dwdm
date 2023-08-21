d=read.csv("C:\\Users\\arunk\\OneDrive\\Desktop\\DWDM\\set1.csv") 
View(d) 
summary(d) 
plot(d$Glucose,d$DiabetesPedigreeFuncƟ on)
p1=runif(nrow(d)) 
p2=order(p1) 
training_ds=d[p2[1:25],] 
test_ds=d[p2[26:39],] 
MulƟ ple_resgression=lm(DiabetesPedigreeFuncƟ on~Glucose+Age, 
                        data=training_ds) 
abline(MulƟ ple_resgression,col="red")
summary(MulƟ ple_resgression)
plot(MulƟ ple_resgression)
pred_values=predict(MulƟ ple_resgression,newdata = test_ds)
test_ds$pred_DiabetesPedigreeFuncƟ on=pred_values
View(test_ds)

