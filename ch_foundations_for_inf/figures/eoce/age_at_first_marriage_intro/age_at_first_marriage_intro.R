# load packages -----------------------------------------------------
library(openintro)

# load data ---------------------------------------------------------
data(age_at_mar)

# histogram of age at first marriage --------------------------------
pdf("age_at_first_marriage_intro_hist.pdf", height = 3, width = 6)
par(mar=c(3.7,2.7,0.5,0.5), las=1, mgp=c(2.5,0.7,0), cex.lab = 1.5)
histPlot(age_at_mar$age, col = COL[1], xlab = "Age at first marriage", ylab = "",yaxs="i")
dev.off()