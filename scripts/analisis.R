# Cargar la librería para leer Excel
install.packages("readxl")
library(readxl)

# Leer los datos de la carpeta 'datos'
datos_expresion <- read_excel(file.choose())

# Confirmar los datos cargados
View(datos_expresion)

# Crear el gráfico naranja que ya hiciste
barplot(as.matrix(datos[1:5, 2:4]), col="orange")

# Crear el archivo de imagen
png("mi_grafico.png", width = 800, height = 600)

# 2. Dibujar el gráfico 
barplot(as.matrix(datos_expresion[1:5, 2:4]), main="Expresión de prueba", col="orange")

# 3. Cerrar y guardar el archivo
dev.off()
