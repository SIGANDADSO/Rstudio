#uso de arrays: son matrices de mas de dos dimensiones
mi_array<- array(1:24)
mi_array
my_array<- array(mi_array, dim= c(4,3,2))
my_array
#accede a un array 
my_array[c(4),,2]# fila, columna, dimesión.En este caso se realiza hallar fila
my_array[,c(3), 1]# fila, columna, dimesión.En este caso se realiza hallar columna
my_array[-c(1),, 1]
for (x in my_array) {
  print(x)
}
length(my_array)
dim(my_array)
my_array[c(3), c(2), 1]<- 79
my_array
summary(my_array)
