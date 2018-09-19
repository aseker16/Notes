#' ## PART 1 Exercises
#' Excersise I
prodfkt = function(x){
  p = 1
for (i in 1:length(x)) #i stedet for 1:length(x) kan seq_along(x) også bruges, den kan lave en række
  p= p*x[i]
return(p)
}
prodfkt(c(2,3,4))
#eller bruge 
prod(2,3,4)

fib = function(n){
  if (n == 1){
  return(1)
  }
  if (n == 2){
    return(1)
  }
  return(fib(n-2)+fib(n-1))
}

fib(1:10)
#' Exercise II
#' Exercise III