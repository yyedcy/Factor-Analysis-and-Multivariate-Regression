
# accomplish the least
f a . time=f a c t a n a l ( time2 , f a c t o r s =3, r o t a t i o n="none" )

# plot the distribution of loadings pairwise
pairs ( load )

# orthogonal
f a . time . r o t=f a c t a n a l ( time2 , f a c t o r s =3, r o t a t i o n="varimax" )
load . r o t=f a . time . r o t $ l o ading s

# represent initial variables in factors space
load=f a . time$ l o ading s [ , 1 : 2 ]
plot ( load , type="n" , xlab="Factor 1" , ylab="Factor 2" )
text ( load , labels=names( time2 ) , cex=.7)
abl ine (h=0,v=0)
