#actvidad 10
#1)
s = seq(3, 6, .1)
x = cos(s)*exp(s)
x
#2)
i = length(which((x < 62.95 )&(x >-32.7)))
i
#3)
e<-function(){
  a<-readline("ingresa el entero a: ")
  b<-readline("ingresa el entero b: ")
  a<-as.integer(a)
  b<-as.integer(b)
  if(a<b){
    q=a:b
    q
    z=q%%2
    l = length(which(z==0))
    sprintf("el numero de enteros impares de  [%s, %s]  es %s", a,b,l)   
  }else{
    print("a no es menor que b")
  }
}
#4)
arg<-function(){
  a<-readline("ingresa el entero a: ")
  b<-readline("ingresa el entero b: ")
  a<-ceiling(as.numeric(a))
  b<-floor(as.numeric(b))
  if(a<b){
    q=a:b
    q
    z=q%%2
    l = length(which(z==0))
    sprintf("el numero de enteros impares de  [%s, %s]  es %s", a,b,l)   
  }else{
    print("a no es menor que b")
  }
}
#5)
div<-function(){
  a<-readline("Please enter the positive integer n:  ")
  a<-as.numeric(a)
  q=1:a
  z=a%%q
  l = length(which(z==0))
  sprintf("The number n has %s divisors", l)   
}
#6)
flips<-function(){
  n <- readline("Please enter the number of flips: ")
  n <- as.integer(n)
  a <- readline("Please enter the minimum number of desired tails: ")
  a <- as.integer(a)
  i = a:n
  p = sum(choose(n,i))/2^n
  sprintf("The probability of getting at least k tails from n flips is %s",p)
}



