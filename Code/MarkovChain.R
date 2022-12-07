
install.packages("diagram")

library(diagram)

stateNames <- c("Win","Not Win")
Oz <- matrix(c(.8,1,0,.2),nrow=2, byrow=TRUE)
row.names(Oz) <- stateNames; colnames(Oz) <- stateNames
Oz

pp <-plotmat(Oz,pos = c(1,1),
        lwd = 1, box.lwd = 2,
        cex.txt = 0.8,
        box.size = 0.1,
        box.type = "circle",
        box.prop = 0.5,
        box.col = "light yellow",
        arr.length=.1,
        arr.width=.1,
        self.cex = .4,
        self.shifty = -.01,
        self.shiftx = .13,
        main = "")

Oz3 <- Oz %^% 3
round(Oz3,3)

u <- c(1/2, 1/2)
round(u %*% Oz3,2)



stateNames <- c("Win","Not Win")
Oz <- matrix(c(.75,0.7,0.25,.3),nrow=2, byrow=TRUE)
row.names(Oz) <- stateNames; colnames(Oz) <- stateNames
Oz

pp <-plotmat(Oz,pos = c(1,1),
             lwd = 1, box.lwd = 2,
             cex.txt = 0.8,
             box.size = 0.1,
             box.type = "circle",
             box.prop = 0.5,
             box.col = "light yellow",
             arr.length=.1,
             arr.width=.1,
             self.cex = .4,
             self.shifty = -.01,
             self.shiftx = .13,
             main = "")

Oz3 <- Oz %^% 3
round(Oz3,3)

u <- c(1/2, 1/2)
round(u %*% Oz3,2)