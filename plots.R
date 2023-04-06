plot.zoo(prec.xts, type = "h", ylim = c(20,0), yaxs = "i")
plot.zoo(km.xts, xaxs = "i", ylab = "Diam. [mm]", xlab = "",
         ylim = c(-0.5,5.4))
lines(as.zoo(wind.xts))
      
      