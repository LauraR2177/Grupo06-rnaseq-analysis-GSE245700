# Grupo06-rnaseq-analysis-GSE245700
Análisis de expresión génica diferencial en células A549 (adenocarcinoma de pulmón) a partir de datos de la serie GSE245700.
# Análisis de Expresión Diferencial (RNA-Seq) - Grupo 06

## Propósito del Proyecto
Este repositorio documenta el taller práctico de creación de un flujo bioinformático. Se centra en la carga, exploración y visualización inicial de datos de secuenciación (RNA-Seq) provenientes del estudio GSE245700, el cual analiza perfiles transcripcionales en células de adenocarcinoma de pulmón (A549).


##  Objetivos
1. Organizar un repositorio profesional con estructura de carpetas bioinformáticas.
2. Cargar y explorar matrices de datos reales mediante el lenguaje de programación R.
3. Generar visualizaciones básicas (Gráficos de barras) para verificar la integridad de los datos.

## Estructura
- `/data`: Archivo Excel con los conteos de la serie GSE245700.
- `/scripts`: Scripts de R para para la lectura y graficación de los datos.
- `/resultados`: Capturas de pantalla del análisis y gráficos de expresión generados.

##  Hallazgos
- A partir del script ejecutado en R, se generó un gráfico de barras que permite observar la distribución de los conteos.

## Descripción de variable del imagen
- **Site:** Representa la posición genómica específica en el ADN.
- **Ref_allele:** Es el alelo de referencia (la secuencia "normal" o estándar).
- **Alt_allele:** Es el alelo alternativo (donde ocurre la mutación o el cambio).


##  Conclusión
- El gráfico generado demuestra que los datos del estudio **GSE245700** han sido cargados y procesados exitosamente. La visualización revela una disparidad significativa en las escalas de conteos, lo que subraya la importancia de realizar una normalización de datos en etapas avanzadas del análisis bioinformático.
- Se generó un histograma para evaluar la densidad de los datos en la variable principal. La mayoría de los registros se agrupan en valores de expresión altos (concentrados entre los valores 7 y 8 de la escala Log10), lo que confirma que la muestra tiene una alta profundidad de lectura y sigue una distribución típica de datos genómicos procesados con éxito.


##  Integrantes del Grupo
* **LauraR2177**
* **julioamaya-bioinf**

##  Licencia
Este proyecto está bajo la Licencia MIT.
