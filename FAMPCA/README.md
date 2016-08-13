

[<img src="https://github.com/QuantLet/Styleguide-and-FAQ/blob/master/pictures/banner.png" width="880" alt="Visit QuantNet">](http://quantlet.de/index.php?p=info)

## [<img src="https://github.com/QuantLet/Styleguide-and-Validation-procedure/blob/master/pictures/qloqo.png" alt="Visit QuantNet">](http://quantlet.de/)  **FAMPCA** [<img src="https://github.com/QuantLet/Styleguide-and-Validation-procedure/blob/master/pictures/QN2.png" width="60" alt="Visit QuantNet 2.0">](http://quantlet.de/d3/ia)

```yaml

Name of QuantLet : FAMPCA

Published in :  Factor Analysis and Multivariate Regression

Description : 'Shows how many components are reasonable and sufficient to use'

Keywords : 
- dimension-reduction
- standard deviation
- graphical represtation
- factor analysis
- plot

Author : Daria Fitisova, Maria Kozlova, Yihan Liu, Andrea Mina Weihe

Submitted : Sat, Aug 13 2016 by Yihan Liu

```

![Picture1](importance of component.png)
![Picture2](PCA Screeplot.png)
![Picture3](vectors of initial variables in principal components space.png)
![Picture4](representation of the variables in principal components space.png)
![Picture5](Representation of the observations in principal components space.png)
![Picture6](Representation of the observations in principal components space (via pca3d()).png)


```r

#  principal component analysis
pca . time=princomp ( time , s c o r e s=T, cor=T)
summary( pca . time )

#  visualize the rule
plot ( pca . time , type=" l " )

#  visualize the vectors of initial variables
bip1=b i p l o t ( pca . time , c h o i c e s =1:2)

#  generate interactive plot
l ibrary ( r g l )
plot3d ( pca . time$ s c o r e s [, 1 : 3 ] )
l ibrary ( pca3d )
pca3d ( pca . time , components = 1 : 3 )
