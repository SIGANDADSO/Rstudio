#Matrices 
primera_matrix<- matrix(c(1,4,5,6,7,8,9, 10), nrow =4 , ncol =2)
primera_matrix# creación de matrices con números
segunda_matrix<-matrix(c("blue", "red", "white", "green", "yelow", "purple"), nrow =2,ncol = 3)
segunda_matrix# creación de matrices de srting
primera_matrix[4,2] #valor es 10
primera_matrix[3,]# 5 9
primera_matrix[,1]# 1 4 5 6
primera_matrix[c(1,2), ]
primera_matrix[, c(1,2)]
segunda_matrix[c(1,2), ]
segunda_matrix[, c(2,3)]
#la función cbind() es para agregar columnas
tercera_matrix<- cbind(primera_matrix, c("100", "200", "300", "700"))
tercera_matrix
# la función rbind() es para agregar filas
tercera_matrix<- rbind(tercera_matrix, c(500, 900, 3000))
tercera_matrix
tercera_matrix[-c(1), -c(2)]# eliminar filas y columnas
"9"%in%tercera_matrix # hallar si se encuentra el valor en la matrix
dim(tercera_matrix)# hallar el numero de filas y columnas
length(tercera_matrix)

#uso del for
for (rows in 1: nrow(tercera_matrix)) {
  for (ncol in 1: ncol(tercera_matrix)) {
    print(tercera_matrix[rows, ncol])
    
  }
  
}

Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix1
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)
Matrix2

matrix_3<- rbind(Matrix1, Matrix2)
matrix_3
matrix_4<- cbind(Matrix1, Matrix2)
matrix_4
dim(matrix_3)
dim(matrix_4)



