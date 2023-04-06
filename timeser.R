library(xts)
datetime <- km.df[,2] + km.df[,3] * 60 * 60
km.xts <- xts(km.df[,10], datetime)
