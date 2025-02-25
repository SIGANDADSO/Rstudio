install.packages("readxl")
library(readxl)
EDADES <- read_excel("D:/Carlos/Desktop/SOFTWARE DE TRABAJO/practicas de r/NOTAS DE SCRIPTS/EDADES.xlsx")
View(EDADES)
head(EDADES)
hist(EDADES)
hist(EDADES$EDAD,main = "HISTOGRAMA",col = "green" )
hist(EDADES$EDAD,main = "Dsitribución de la Edad con Linea de Densidad",col = "green", freq = FALSE)
lines(density(EDADES$EDAD))

# Ajustar el tipo de letra
par(family = "serif")  # Cambia "serif" por el tipo de letra que prefieras, como "sans" o "mono"

# Crear el histograma con densidad
hist(EDADES$EDAD,main = "",
     xlab = "Edades", ylab = "Densidad", col = "blue", freq = FALSE)
#ajustar
hist(EDADES$EDAD, main = "", xlab = "Edades", ylab = "Densidad", 
     col = "green", freq = FALSE, breaks = 10, xlim = c(min(EDADES$EDAD), max(EDADES$EDAD)))

# Agregar la línea de densidad
lines(density(EDADES$EDAD), col = "gray", lwd = 2)  # lwd ajusta el grosor de la línea
mtext("Distribución de la Edad con Línea de Densidad", side = 3, adj = 0, line = 1.5, cex = 1.2)

##mejor

# Cargar ggplot2
install.packages("ggplot2")  # Instalar ggplot2 si no lo tienes ya
library(ggplot2)

# Crear el histograma con ggplot2
ggplot(EDADES, aes(x = EDAD)) +
  geom_histogram(aes(y = ..density..), bins = 15, fill = "blue", color = "black", alpha = 0.7) +
  geom_density(color = "grey", size = 1) +  # Añadir línea de densidad
  labs(title = "Distribución de la Edad con Línea de Densidad", 
       x = "Edades", 
       y = "Densidad") +
  theme_minimal(base_family = "serif")  # Cambiar tema y tipo de letra

#nuevo
# Crear el histograma con ggplot2
ggplot(EDADES, aes(x = EDAD)) +
  geom_histogram(aes(y = ..density..), bins = 15, fill = "blue", color = "black", alpha = 0.7) +
  geom_density(color = "grey", size = 1, linetype = "solid") +  # Línea de densidad más nítida
  labs(title = "Distribución de la Edad con Línea de Densidad", 
       x = "Edades", 
       y = "Densidad") +
  theme_minimal(base_family = "serif") +
  theme(plot.title = element_text(hjust = 0))  # Alinear título a la izquierda

#ultimo

# Crear el histograma con ggplot2
ggplot(EDADES, aes(x = EDAD)) +
  geom_histogram(aes(y = ..density..), bins = 15, fill = "lightblue", color = "black", alpha = 0.7) +
  geom_density(color = "black", size = 1, linetype = "solid") +  # Línea de densidad más nítida
  labs(title = "Distribución de la Edad con Línea de Densidad", 
       x = "Edades", 
       y = "Densidad") +
  theme_minimal(base_family = "serif") +
  theme(
    plot.title = element_text(hjust = 0, size = 16),  # Alinear título a la izquierda y aumentar tamaño
    axis.title = element_text(size = 16),              # Tamaño de las etiquetas de los ejes
    axis.text = element_text(size = 16)                # Tamaño de los números en los ejes
  )


