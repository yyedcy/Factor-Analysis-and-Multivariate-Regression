
[<img src="https://github.com/QuantLet/Styleguide-and-Validation-procedure/blob/master/pictures/banner.png" alt="Visit QuantNet">](http://quantlet.de/index.php?p=info)

## [<img src="https://github.com/QuantLet/Styleguide-and-Validation-procedure/blob/master/pictures/qloqo.png" alt="Visit QuantNet">](http://quantlet.de/) **FAMfactoranalysis** [<img src="https://github.com/QuantLet/Styleguide-and-Validation-procedure/blob/master/pictures/QN2.png" width="60" alt="Visit QuantNet 2.0">](http://quantlet.de/d3/ia)


```yaml

Name of QuantLet:  FAMfactoranalysis

Published in:      Factor Analysis and Multivariate Regression

Description:       Shows the result of factor analysis based on the result of PCA

Keywords:          dimension-reduction, standard deviation, graphical represtation, factor analysis, plot

Author:            Daria Fitisova, Maria Kozlova, Yihan Liu, Andrea Mina Weihe

Submitted:         Sat, Aug 13 2016 by Yihan Liu

![Picture1](Factor loadings before rotation.PNG)
![Picture2](Distributions of factor loadings.PNG)
![Picture3](Factor loadings after varimax rotation.PNG)
![Picture4](Proportion of variance explained after varimax rotation.PNG)
![Picture5](Representation of the initial variables in factors space (via pairs() function).PNG)
![Picture6](Representation of initial variables in factor1 factor2 space.PNG)
![Picture7](Representation of initial variables in factor2 factor3 space.PNG)
![Picture8](Representation of initial variables in factor1 factor3 space.PNG)

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
Contact GitHub API Training Shop Blog About
© 2016 GitHub, Inc. Terms Privacy Security Status Help
