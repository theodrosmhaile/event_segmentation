> survey <-read.csv("http://www.courses.washington.edu/psy315/datasets/Psych315W20survey.csv")
> student.red <- survey$color=="Red"
> x <- survey$height[studet.red]
Error: object 'studet.red' not found
> x <- survey$height[student.red]
> y <- survey$mheight[student.red]
> goodId <- !is.na(x) & !is.na(y)
> x <- x[goodId]
> y <- y[goodId]
> mx <- mean(x);
> my <- mean(y);
> mx <- mean(x)
> mx
[1] 66.9375
> my
[1] 62.75
> sx <- sd(x);
> sy <- sd(y);
> r <- cor(x,y)
> mx
[1] 66.9375
> my
[1] 62.75
> sx
[1] 4.007805
> sy
[1] 2.144761
> r
[1] 0.4091153

#Problem #2
> m <- r*sy/sx
> m
[1] 0.2189364
> b <- my - m*mx
> b
[1] 48.09494

#Problem #3

> yprime <- m*x+b
> residual <- y-yprime
> syx <- sqrt(sum( (y-yprime)^2)/length(x))
> syx
[1] 1.894913