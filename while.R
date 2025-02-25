#ejercicios con el bucle while
a<-0
while (a<=100){
  cat(" 2*",a, "=",2*a,"\n" )
  a<-a+1
  
}

#calcula la suma del 1 al 1000
a<-1
suma<-0
while(a<=1000){
  suma<- suma+a
  a<-a+1
}
cat(suma)
# calcular la factorial de un número
numero<- as.numeric(readline(" Ingrese el número: "))
factoriall<- 1
i<-1
while(i<=numero){
  factoriall<- factoriall*i
  i<- i+1
}
cat(factoriall)

