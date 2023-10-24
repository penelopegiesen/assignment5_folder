x<-c(1:100)
y<-rnorm(100, mean=0,sd=sqrt(0.001))
assignment_5<-data.frame(x,y)
write.csv(assignment_5,file="assignment5_file.csv", row.names = FALSE)
