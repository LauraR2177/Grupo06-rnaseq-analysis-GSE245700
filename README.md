# Grupo06-rnaseq-analysis-GSE245700
Análisis de expresión génica diferencial en células A549 (adenocarcinoma de pulmón) a partir de datos de la serie GSE245700.
# Análisis de Expresión Diferencial (RNA-Seq) - Grupo 06

## Propósito del Proyecto
Investigar los sitios específicos de edición de ARN mediados por la enzima APOBEC3B (A3B), la cual está vinculada a mutaciones genómicas en el cáncer de mama, utilizando un modelo celular inducible y una metodología avanzada de identificación de variantes (DVR).

##  Objetivos
1. Procesar los datos crudos de secuenciación contenidos en la carpeta `/datos`.
2. Identificar genes con expresión significativamente alterada.
3. Generar visualizaciones estadísticas para interpretar los resultados médicos.

## Estructura
- `/datos`: Archivo Excel con los conteos de la serie GSE245700.
- `/scripts`: Scripts de R para el procesamiento de datos.
- `/resultados`: Gráficos de volcán (Volcano Plots) y mapas de calor (Heatmaps).

- ## Hallazgos
- Mecanismo de Regulación: La unión de A3B a estos ARN (NEAT1 y MALAT1) funciona como un mecanismo de control, ya que secuestra su propia capacidad catalítica.
- Interacción Sistémica: Este proceso de secuestro genera un bucle de retroalimentación que termina afectando la actividad de otra enzima de la misma familia, la APOBEC3A (A3A).
- Detección de Blancos: Se identificó que A3B se dirige específicamente a dos ARN largos no codificantes: NEAT1 y MALAT1.

- ## Conclusión
- El estudio revela un nivel de regulación complejo donde los ARN no codificantes actúan como moduladores de la actividad enzimática de la familia APOBEC3, influyendo directamente en el panorama y la respuesta celular.

##  Integrantes del Grupo
* **LauraR2177**
* **julioamaya-bioinf**

##  Licencia
Este proyecto está bajo la Licencia MIT.
