#listas
my_Lista<- list("jugar", " balón", " deporte")
my_Lista[2]
my_Lista[-2]
my_Lista[3]<- "cancha"
my_Lista
length(my_Lista)
"jugar"%in% my_Lista# con el operador %in% se usa para verificar si exite en la lista
" balón"%in% my_Lista
append(my_Lista, "jugadores", after = 2)# agregara la lista

nueva_lista<- my_Lista[-1]# eliminar de la lista un dato

my_Lista
(my_Lista)[2:3]# rango de indice con el  operador:
my_Lista2<- list(1,2,3)
my_Lista3<- c(my_Lista, my_Lista2)
my_Lista3
# igual se usan en el ciclo del for

dice<- c("Hola", "soy juan")
for (x in dice) {
  print(x)
}

