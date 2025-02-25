cateto1<-as.numeric(readline("Ingrese el valor de cateto mayor: "))
cateto2<-as.numeric(readline("Ingrese un valor de cateto menor: "))
hip<- sqrt((cateto1^2)+(cateto2^2))
hip
cat("Cateto mayor: ", cateto1,"\n",
  "Cateto menor: ", cateto2, "\n",
   "Hipotenusa: ", hip)
#Hacemos ahora un cáculo de de área de un triángulo
altura<-as.numeric(readline("Ingrese la altura del rectángulo: "))
base_rec<-as.numeric(readline("Ingrese la base del rectángulo: "))
area<- altura*base_rec
area
cat("Altura es: ", altura, "\n",
    "Base es: ", base_rec, " \n",
    "Área es: ", area)
paste("Hipotenusa de", hip, "area de", area)
