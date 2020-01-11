bank<-read.csv('E:/bank-full.csv')
bk1<-bank[,c("age","balance")]
bk1<-head(bk1,40)
bk1
plot(bk1$age,bk1$balance,col = "blue",main = "Age & Balance Regression",abline(lm(bk1$balance~bk1$age)),cex = 1.3,pch = 16,xlab = "Age in Years",ylab = "Balance in Rs")
