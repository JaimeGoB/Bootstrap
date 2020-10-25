


gpa_dataset <- read.csv("gpa.csv")

#Checking types of columns
str(gpa)


plot(gpa$gpa, gpa$act)
abline(lm(as.numeric(act) ~ gpa, data = gpa))