#repaso de conceptos aprendidos del curso de R
#funciones
x<-67.9
ceiling(x)
floor(x)
sqrt2<-sqrt(x)
sqrt2
max(x,8,9)
min(x,8,9)*2
a<- x%%3
a
ceiling(a)
a>8
a<9
a>=6
class(a)

if (x>a){
  print(" X es mayor que a")
} else{
  print("x es menor que a")
}

#CALCULAR EL ÁREA Y PERÍMETRO DE LA CIRCUNFERENCIA DADO EL RADIO
radio<- as.numeric(readline("Ingrese el radio: "))
area<-pi*radio^2
perimetro<- 2*pi*radio

cat(
  "El radio es: ", radio, "\n",
  "El área del círculo es: ", area, "cm2", "\n",
  "El perímetro es: ", perimetro, "cm"
)
if(area>20){
  print("Area optima")
} else{
  print("Ingresa otro radio mayor a 20")
}
#Elaborar un programa que pida al usuario ingresar la
#base mayor ,la base menor y altura de un trapecio y de cómo resultados 
# su area
base_mayor<-as.numeric(readline("Ingresa la base mayor: "))
base_menor<- as.numeric(readline("Ingresa la base menor: "))
altura<-as.numeric(readline("Ingresa la altura: "))
area<- ((base_mayor+base_menor)/2)* altura
cat("El área del trapecio es : ", round(area), "cm2")

#Realizar un programa que solicite al usuario dos números, y como 
#resultado entregue cual de estos es el mayor y menor de los dos, dado el caso si 
#los dos números son iguales, informar al usuario mediante un mensaje.
.numero1<- as.numeric(readline("Ingresa el primer número: "))
.numero2<- as.numeric(readline("Ingresa el segundo numero: "))
if(.numero1==.numero2){
  cat("Los números son iguales", "\n")
} else{
  if(.numero1>.numero2){
    cat("El número ", .numero1, "es mayor que ", .numero2, "\n")
    
  } else{
    cat(" El número ", .numero2, "es mayor que ", .numero1, "\n")
    total<- .numero1*.numero2
    print( total)
  }
}


































