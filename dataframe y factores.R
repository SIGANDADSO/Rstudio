#Uso de los dataframe
# crear un dataframe
ejercicio<- data.frame(
  nombres= c("Carlos", "Luis", " Valeria", " Camilo"),
  distancia=c(3.42, 4.42, 3.42, 4.98),#km
  tiempo= c(2,3,4,7)#horas
)
ejercicio
summary(ejercicio)# resumen

# consultar datos en un dataframe
ejercicio$distancia
ejercicio[["distancia"]]
ejercicio[2]

#uso de factores

generos_musicales<-  factor(c("Regaeton", "Salsa", "Vallenato", " Cumbia"))
length(generos_musicales)
generos_musicales2<-factor(c("Regaeton", "Salsa", "Vallenato", "Salsa", " Cumbia"), 
                          levels = c("Regaeton", "Salsa", "Vallenato", " Cumbia")
      )
generos_musicales2
generos_musicales[4]
generos_musicales[2]<-"Pop"
generos_musicales[2]



