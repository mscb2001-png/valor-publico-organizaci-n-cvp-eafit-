#!/bin/bash
# Script para crear la estructura de 6 subcarpetas estándar de Valor Público
# Uso: bash crear_estructura.sh

CARPETAS=(
  "01_Documentos-Administrativos"
  "02_Bases-de-Datos"
  "03_Informes-y-Analisis"
  "04_Entregables-Finales"
  "05_Seguimiento-Proyecto"
  "06_Material-de-Apoyo"
)

for carpeta in "${CARPETAS[@]}"; do
  mkdir -p "$carpeta"
  touch "$carpeta/.gitkeep"
done

echo "✅ Estructura creada correctamente."
echo "📂 Subcarpetas generadas:"
for carpeta in "${CARPETAS[@]}"; do
  echo "   └── $carpeta/.gitkeep"
done
echo ""
echo "👉 Ahora sube todo a GitHub con:"
echo "   git add ."
echo "   git commit -m 'Estructura inicial del proyecto'"
echo "   git push origin main"
