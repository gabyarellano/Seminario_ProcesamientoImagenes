# Seminario: Procesamiento de Imágenes Hecho Fácil con MATLAB

La selva amazónica es la selva más grande y biodiversa del mundo, así que es muy importante protegerla.

Desafortunadamente, la deforestación ha causado un impacto profundo en áreas de conservación. Esto está directamente conectado a daños que aceleran el cambio climático.

Aprende cómo usar el _Image Processing Toolbox_ para analizar y cuantificar la deforestación en la selva amazónica. Puedes usar como referencia el video del canal de YouTube MATLAB en Español [Introducción al procesamiento de imágenes para análisis de cambio climático con MATLAB](https://youtu.be/ZZ-XPZcCvCQ)

El Live Script deforestacion.mlx procesa múltiples imágenes satelitales del Bosque Nacional Jamanxim tomadas cada 4 años desde 2000 hasta 2016.

Explora el script createMask.m - una función exportada desde la App _Color Thresholder_ que permite convertir la experiencia interactiva con el app en código que se puede reusar.

Ejecuta el Live Script (todo o por secciones) y observa los resultados. Puedes editar partes del algoritmo y encontrar formas de mejorar el resultado.

Para empezar, intenta regenerando la función createMask.m con diferentes valores umbrales o usando un espacio de colores diferente en la app _Color Thresholder App_.
