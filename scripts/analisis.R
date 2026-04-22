# ---  Análisis: Grafico de barra ---

# Cargar la librería para leer Excel
install.packages("readxl")
library(readxl)

# Leer los datos de la carpeta 'data'
datos_expresion <- read_excel(file.choose())

# Confirmar los datos cargados
View(datos_expresion)

# Crear el gráfico naranja
barplot(as.matrix(datos[1:5, 2:4]), col="orange")

# Crear el archivo de imagen
png("mi_grafico.png", width = 800, height = 600)

# Dibujar el gráfico 
barplot(as.matrix(datos_expresion[1:5, 2:4]), main="Expresión de prueba", col="orange")

# Cerrar y guardar el archivo
dev.off()

# --- Histograma: Distribución de Frecuencias ---

# Crear un histograma de la columna Site

# Usamos log10 para que los números tan grandes sean fáciles de ver
hist(log10(datos_expresion$Site), 
     main="Distribución de Conteos (Escala Log)", 
     xlab="Log10(Site)", 
     col="salmon", 
     border="white")

# Esto nos dice el promedio exacto de esa columna
promedio_site <- mean(datos_expresion$Site, na.rm = TRUE)
print(paste("El promedio de la columna Site es:", promedio_site))

# Indicamos a R que cree un archivo PNG en la carpeta de trabajo
png("histograma_expresion.png", width = 800, height = 600)

# Generamos el gráfico utilizando la función logaritmica para una mejor visualización
hist(log10(datos_expresion$Site + 1), 
     main="Distribución de Conteos del Estudio GSE245700", 
     xlab="Nivel de Expresión (Escala Log10)", 
     col="salmon", 
     border="white")

#  Cerrar y guardar el archivo
dev.off()

# Nota: 
- El eje horizontal (X): Representa el "Nivel de Expresión" (o el valor de los conteos).
- El eje vertical (Y): Representa la "Frecuencia" (cuántos genes o sitios tienen ese valor).
- Las barras: Si una barra es muy alta, significa que muchos genes tienen ese nivel de expresión.

