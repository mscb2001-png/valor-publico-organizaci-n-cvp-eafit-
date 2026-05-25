# 📘 Buenas Prácticas del Repositorio

**Centro de Valor Público – Universidad EAFIT**

Esta guía está pensada para personas **no técnicas**. Su objetivo es que todo el equipo mantenga el repositorio **ordenado, claro y fácil de usar** a lo largo del tiempo.

---

## 🎯 1. Principios generales

1. **Un solo lugar para todo:** este repositorio es la fuente oficial de los proyectos de Valor Público.
2. **Orden antes que velocidad:** es mejor subir un archivo bien nombrado que muchos archivos sueltos.
3. **Trazabilidad:** cualquier persona debe poder entender qué es cada archivo y a qué proyecto pertenece sin preguntar.
4. **Confidencialidad:** no subir datos personales, contraseñas, ni información sensible sin autorización.

---

## 📤 2. Cómo subir archivos (paso a paso)

### Opción A — Desde la página web de GitHub (recomendada para no técnicos)

1. Entra al repositorio en GitHub.
2. Navega hasta la carpeta del proyecto (ej: `proyectos/provincias/03_Informes-y-Analisis/`).
3. Haz clic en **Add file → Upload files**.
4. Arrastra el archivo o selecciónalo desde tu computador.
5. En el cuadro **"Commit changes"** escribe un mensaje claro, por ejemplo:
   - ✅ `Sube informe trimestral de Provincias - Septiembre 2026`
   - ❌ `subo archivo`
6. Haz clic en **Commit changes**.

### Opción B — Desde GitHub Desktop

1. Abre GitHub Desktop y selecciona el repositorio.
2. Copia el archivo en la carpeta correspondiente de tu computador.
3. Escribe un mensaje de cambio y haz clic en **Commit to main → Push origin**.

---

## 🗂️ 3. Cómo mantener el orden

### 3.1 Respetar la estructura de carpetas

Cada proyecto tiene **6 subcarpetas estándar**:

| Carpeta | ¿Qué va aquí? |
|---|---|
| `01_Documentos-Administrativos` | Convenios, contratos, actas, oficios |
| `02_Bases-de-Datos` | Bases de datos, listados, registros (sin datos sensibles) |
| `03_Informes-y-Analisis` | Informes técnicos, análisis, diagnósticos |
| `04_Entregables-Finales` | Productos finales aprobados |
| `05_Seguimiento-Proyecto` | Cronogramas, matrices de seguimiento, actas de reunión |
| `06_Material-de-Apoyo` | Plantillas, referencias, lecturas, imágenes |

> 🚫 **No crees carpetas nuevas sin acordarlo con el equipo.**

### 3.2 Nombrar los archivos correctamente

Usa siempre este formato:

```
AAAAMMDD_TipoDocumento_NombreCorto_vX.ext
```

**Ejemplos válidos:**
- `20260315_Informe_DiagnosticoProvincias_v1.pdf`
- `20260520_Acta_ReunionComite_v2.docx`
- `20260601_BaseDatos_BeneficiariosCauca_v1.xlsx`

**Reglas:**
- ✅ Sin tildes, sin espacios, sin caracteres especiales (`ñ`, `&`, `%`, etc.)
- ✅ Usa guiones bajos `_` para separar
- ✅ Versiona con `v1`, `v2`, `v3`… cuando actualices un documento

---

## 🚫 4. Cómo evitar duplicados

1. **Antes de subir, busca primero.** Usa la lupa 🔍 de GitHub para buscar el nombre del archivo.
2. **No subas la misma versión dos veces.** Si el archivo ya existe y solo cambia el contenido, sube una **nueva versión** (`v2`, `v3`).
3. **No guardes copias "de respaldo" dentro del repositorio** (ej: `_COPIA`, `_FINAL_FINAL`, `_USAR_ESTE`). El historial de GitHub ya guarda todas las versiones anteriores automáticamente.
4. **Un archivo = un lugar.** No repitas el mismo documento en varias carpetas. Si aplica a varios proyectos, súbelo a `06_Material-de-Apoyo` y referencia su ubicación.

---

## ✍️ 5. Buenas prácticas al escribir mensajes de cambio (commits)

Cada vez que subes algo, GitHub te pide un **mensaje**. Sigue esta fórmula simple:

> **Verbo + qué + proyecto + fecha (si aplica)**

| ❌ Mal mensaje | ✅ Buen mensaje |
|---|---|
| `cambios` | `Actualiza cronograma de Provincias - octubre 2026` |
| `subo cosas` | `Sube acta de reunión del comité técnico` |
| `arreglos` | `Corrige nombres en base de datos de beneficiarios` |

---

## 🔐 6. Seguridad y confidencialidad

- ❌ **Nunca subas:** contraseñas, cédulas, datos personales sensibles, información financiera privada.
- ✅ **Anonimiza** las bases de datos antes de subirlas (elimina nombres, documentos, teléfonos).
- ✅ Si un documento es confidencial, **consúltalo con la coordinación** antes de publicarlo.

---

## 🔄 7. Integración con Notion (seguimiento visual)

El repositorio se complementa con un espacio en **Notion** para seguimiento visual:

1. Cada proyecto tiene una **página en Notion** con tablero Kanban (Activo / En pausa / Finalizado).
2. Cada tarjeta de Notion **enlaza** a la carpeta correspondiente en GitHub.
3. El **dashboard de SharePoint** se embebe en Notion con `/embed` para ver la ejecución en tiempo real.

> 📌 Notion = **vista visual y de seguimiento**
> 📌 GitHub = **archivo oficial de documentos**

---

## 🤖 8. Plantillas y automatizaciones simples

En la carpeta `/plantillas` encontrarás:

- 📄 **Plantilla de informe** (`.docx`)
- 📊 **Plantilla de matriz de seguimiento** (`.xlsx`)
- 📝 **Plantilla de acta de reunión** (`.docx`)
- 📁 **Plantilla de estructura de proyecto** (las 6 subcarpetas listas para usar)

**Recomendación:** copia siempre desde `/plantillas`, no crees documentos desde cero.

---

## 🆘 9. ¿Dudas?

- Consulta primero este documento.
- Si la duda persiste, contacta a la coordinación del Centro de Valor Público.
- Si encuentras un error o algo que mejorar en estas buenas prácticas, **propón un cambio** abriendo un *Issue* en GitHub.

---

✍️ *Última actualización: mayo 2026 · Centro de Valor Público – Universidad EAFIT*
