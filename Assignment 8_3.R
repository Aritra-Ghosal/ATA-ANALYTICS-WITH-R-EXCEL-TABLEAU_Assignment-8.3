#1
X~binom (size=31, probability=0.447)
#a
dbinom(17,size=31,prob=0.447)
#b
pbinom(13, size=31,prob=0.447)
#c
pbinom(11, size=31,prob=0.447, lower.tail = FALSE)
#d
pbinom(14, size=31,prob=0.447, lower.tail=FALSE)
#e
sum(dbinom(16:19, size=31,prob=0.447))
diff(pbinom(c(19,15),size=31,prob=0.447, lower.tail = FALSE))
