#hallar el factorial de un número
numero<- as.numeric(readline(" Ingrese el número: "))
factoriall<-1
i<-1
while (i<=numero) {
  factoriall<- factoriall*i
  i<-i+1
}
factoriall

numeros<- function(n)
  if(n==0){
    return(1)
  } else{
    return(numeros(n-1)*n)
  }
print(numeros(100))

#realizar una función para sumar todos los digitos del 1 al 100
dato<- function(n)
  if(n>0){
    return(dato(n-1)+n)
  } else{
    return(0)
  }
print(dato(100))

#Función de números primos:
#Escribe una función que determine si un número es primo. 
primo<- function(n)
  if(n<=1){
    return(FALSE)
  }else{
    for (i in 2: sqrt(n)) {
      if(n%%i==0){
        return(FALSE)
      }
      return(TRUE)
    }
  }
print(primo(7))
  
#Crear una función simple: Escribe una función que sume dos números.

suma<- function(a, b){
  return(a+b)
}
print(suma(5,6))
  
# determinar una función para el calculo del área de un círculo
area<- function(r){
  return( pi*r^2)
}
#repaso del uso del for
#conteo del  1 al 10

for (x in 1:10) {
  print(x)
}
#uso del for con vectores
dato<- c(1,2,3,4,5,6)
for (x in dato) {
  print(x*5+sqrt(4))
}
#
f<- c(3,4,5,6,7)
uu<-c(3,6,7,8,3)
for (x in f) {
  for (y in uu) {
   print(paste(x*y))
}
#
palabra<- list("nuevo", "juego", "hoy", "romper")
for (x in palabra) {
  if(x=="hoy"){
    break
  }
  print(x)
}
#
valor<- 1:9
for (x in valor) {
  print(x)
}






















