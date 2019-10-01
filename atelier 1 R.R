2 + 3
2 + 3
8 - 12
14 * 25
-3/10
4*sqrt(2)
x<-2
x
x+2
sin(x)
sin(2)
y<-sin(x)
y
pi
exp(1)
x=2
x<-2
2->x
#variables
tailles <- c(167, 192, 173, 174, 172, 167, 171, 185, 163, 170)
tailles
length(tailles)#taille echantillon
mean(tailles)#moyenne
sd(tailles)#ecard-type
var(tailles)#variance
summary(tailles)#resume
hist(tailles,main="histo des tailles",xlab="x")#histogram



tailles <- c(167, 192, 173, 174, 172, 167, 171, 185, 163, 170)
poids <- c(86, 74, 83, 50, 78, 66, 66, 51, 50, 55)
tailles.m <- tailles/100
imc <- poids/(tailles.m^2)





poids <- c(86, 74, 83, 50, 78, 66, 66, 51, 50, 55)

poids
length(poids)
tailles.st<-(tailles-mean(tailles))/sd(tailles)
tailles
tailles.st
mean(tailles.st)
sd(tailles.st)
tailles.m<-tailles/100
imc<-poids/tailles.m^2
imc
donnees<- data.frame(tailles,poids,imc)


x<-seq(from=0,to=10^6,by=1)
x
x[10000]#on demande quelle valeur est en position 10 000
