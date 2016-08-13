
#  principal component analysis
pca.time=princomp(time , scores=T, cor=T)
summary(pca . time )

#  visualize the rule
plot(pca . time , type=" l " )

#  visualize the vectors of initial variables
bip1=biplot(pca . time , choices =1:2)

#  generate interactive plot
library ( r g l )
plot3d ( pca . time$ s c o r e s [ , 1 : 3 ] )
library ( pca3d )
pca3d ( pca . time , components = 1 : 3 )
