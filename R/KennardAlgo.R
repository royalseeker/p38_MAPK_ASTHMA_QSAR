library(prospectr)
Aa <- as.data.frame(read.csv('icpicn.csv',header = FALSE))
sel <- kenStone(Aa,k=30,pc=.99)
png(filename = "plot.png")
plot(sel$pc[,1:2],xlab='PC1',ylab='PC2')
points(sel$pc[sel$model,1:2],pch=19,col=2)  # points selected for calibration
Selected = as.data.frame(sel$model)
write.csv(Selected,"SelectedComp_Kenalgo.txt")
dev.off()
# Test on artificial data
write.csv(bb,"30black.csv")
X <- expand.grid(1:20,1:20) + rnorm(1e5,0,.1)
png(filename = "plot1.png")
plot(X,xlab='VAR1',ylab='VAR2')
sel <- kenStone(X,k=25,metric='euclid')
points(X[sel$model,],pch=19,col=2)
dev.off()




