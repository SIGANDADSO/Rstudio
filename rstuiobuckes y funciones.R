carlos_funcion<- function(nombre, apellido){
  paste(nombre, apellido)
}
carlos_funcion("Luis", " Arrieta")
carlos_funcion("Jose", "Valencia")
carlos_funcion("Camilo", "Palencia")
carlos_funcion("Andrés", " Lopez")

#función con variable predeterminada
ejemplo_funcion<-function(country= " Colombia"){
  paste(" Esto es ", country )
}
ejemplo_funcion()
ejemplo_funcion("Brasil")
ejemplo_funcion("Argentina")
# variable de retorno con funciones
retorno_funcion<- function(x){
  return(5*x)
}
retorno_funcion(7)
print(retorno_funcion(4))
print(retorno_funcion(8))
print(retorno_funcion(6))

#Llamar a una función dentro de otra función, es decir, ponerla dentro de la 
# misma función(funcion anidadas)
funcion_dentro<- function(x,y){
  a<- x+y
  return(a)
}
funcion_dentro(funcion_dentro(6,7), funcion_dentro(10,8))
#Escribe una función dentro de una función
primera_funcion<- function(x){
  segunda_funcion<-function(y){
    a<-x+y
    return(a)
  }
  return(segunda_funcion)
}
variable_salida<-primera_funcion(6)
variable_salida(4)

#recursion( caso especial)
tri_recursion<-function(k){
  if(k>0){
    resultado<- k + tri_recursion(k-1)
    print(resultado)
  } else{
    resultado= 0
    return(resultado)
  }
}
tri_recursion(7)


factorial <- function(n) { 
  if (n == 0) { 
    return(1) 
  } else {
      return(n * factorial(n - 1)) } }

print(factorial(5))


suma<- function(x){
  if (x==0){
    return(1)
  } else{
   return(x+ suma(x-1))
  }
}
print(suma(7))
 
area<- function(n){ # n es el valor de area
  if(n==0){
    return(1.9)
  } else{
    return(n+ area(n-1))
  }
}
 print(area(2))
#Por ejemplo, los primeros 10 números de la
 #serie de Fibonacci son: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34.
 fibonacci<- function(n){
   if(n==0){
     return(0)
   } else if (n==1){
     return(1)
   } else{
     return( fibonacci(n-1)+ fibonacci(n-2))
   }
 }
print(fibonacci(12))

# variables globales y locales
texto<- " carlos" # variable global ya uqe esta fuera de la función
varibale<- function(){
  texto<<-"camilo"# variable local si deseo siempre debe llevar  asigandor de operacion global <<-
  paste(" Me llamo", texto)
}
texto
varibale()
print(texto)









