uniforme=runif(10000,-2,3)
moyennes=rep(0,10000)
for (i in 1:10000) {
	moyennes[i]=mean(uniforme[1:i])
}

plot(1:10000,moyennes)
