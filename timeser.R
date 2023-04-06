library(xts)
## Keresztmetszet
datetime <- km.df[,2] + km.df[,3] * 60 * 60
km.xts <- xts(km.df[,10], datetime)

## Szél
wind.xts <- xts(km.df[,"szél"], datetime)

## Csapadék
prec.xts <- xts(km.df[,"csapadék"], datetime)

