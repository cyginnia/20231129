dat = read.csv("Example data.csv", header = TRUE)
head(dat)

boxplot(dat[,"eGFR"] ~ dat[,"Disease"], col = c("blue", "red"), ylab = "eGFR", xlab = "Disease", main = "eGFR value by Disease status", lwd = 1.5)
