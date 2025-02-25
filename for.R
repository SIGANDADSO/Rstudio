# uso del for
valor<- c(1,2,3,4,5,6,7,8,9,10)
for (x in valor) {
  dato<-9*x
  if(dato==36){
    next
  }
  cat(" 9*", x, "=", dato, "\n" )
}

#usar for y while en el mismo código(inventar ejercicio)
.numero<-c(13,3,4,5,6,7)
operacion<-0
i<-1
for (z in .numero) {
  operacion<- operacion+z
  if(operacion<10){
    while(i<=10){
      cat( "2*", i, "=", 2*i, "\n")
      i<-i+1
    }
  }
}
if(operacion>10){
  print("La suma de los datos ingresados al sumarse son mayores a 10")
}

# bucle anidado
colores<- c("rojo", "modado", " amarillo", "naranjado")
objetos<- c("carro", "zapatos", "gorra", "medias" )
for (x in colores) {
  for (z in objetos) {
    print(paste(x,z))
  }
  
}
