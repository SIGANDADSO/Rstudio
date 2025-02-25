# uso del if
# ejercicios if
a<-5
b<-6
valor_total<- a*b
valor_total
if(valor_total>b){
  print(" valor total es mayor que b")
}
# ejercio con el else if y else
x<-400
z<-700+8
if(x>z){
  print(" X es mayor que Z")
  if (x>100){
    print("Es mayor a 100")
  } else{
    print("Es menor a 100")
  }
}else if (x== z){
  print("X es igual a Z")
  if(z<100){
    print("Es menor a 100 los números")
  }else{
    print("Son valores mayores a 100")
  }
}else if(x<z){
  print("X es menor que Z")
  if(z>100){
    print("Z es mayor a 100")
  } else{
    print(" Es menor a 100")
  }
}else{
  print("error de los datos")
}
#ejercicio con & y | para usar el if: en este caso haremos el calculos de notas promedio
.notaquiz<- 4.9
.notataller<-3.2
.notaparcial<-4.9
promedio<-(.notaquiz+.notataller+.notaparcial)/3
if(promedio>=3.1 & promedio<=4.0){
  cat(" La nota es buena con: ",promedio, "\n")
} else if (promedio>=1 & promedio<=3.0){
  cat(" La nota es pésima y es: ", promedio, "\n")
} else{
  cat("La nota es excelente: ", promedio, "\n")
}



  
  
  
  
  
  
  




