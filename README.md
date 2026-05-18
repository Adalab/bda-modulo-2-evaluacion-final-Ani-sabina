# 🎬 Evaluación Final - Módulo 2: Análisis de Datos

Proyecto de análisis de datos que combina la extracción de información desde una API, almacenamiento en una base de datos MySQL y consultas SQL sobre datos de películas.

---

## 📌 Descripción del Proyecto:

Este proyecto se divide en dos ejercicios principales:

- **Ejercicio 1:** Extracción de datos de películas desde una API, creación de una base de datos Python e inserción de los datos para su posterior análisis mediante consultas SQL.
- **Ejercicio 2:** Consultas SQL sobre la base de datos **Sakila**, que simula una tienda de alquiler de películas.

---

## 🗂️ Estructura del Repositorio:

```
📁 evaluacion-modulo2/
├── 📓 ejercicio1_peliculas.ipynb   # Extracción API + inserción en MySQL
├── 📓 ejercicio2_sakila.ipynb      # Consultas SQL sobre Sakila
├── 📄 queries_peliculas.sql        # Consultas SQL Ejercicio 1
├── 📄 queries_sakila.sql           # Consultas SQL Ejercicio 2
└── 📄 README.md
```

---

## 🚀 Cómo Arrancar el Proyecto
1. Se clona el repositorio
2. Instala las dependencias necesarias
3. Configura la base de datos
4. Ejecuta los notebooks
---

## 🛠️ Tecnologías Usadas

| Tecnología | Descripción |
|---|---|
| 🐍 Python | Lenguaje principal del proyecto |
| 🗂️ Pandas | Manipulación y análisis de datos |
| 🌐 Requests | Extracción de datos desde la API |
| 🗄️ MySQL | Base de datos relacional |
| 🔧 MySQL Workbench | Gestión visual de la base de datos |
| 📓 Jupyter Notebook | Entorno de desarrollo interactivo |

---

## 🎬 Ejercicio 1: API de Películas

**Endpoint utilizado:**
```
https://beta.adalab.es/resources/apis/pelis/pelis.json
```

**Datos extraídos:**
- 🎞️ Título
- 📅 Año de lanzamiento
- ⏱️ Duración (en minutos)
- 🎭 Género
- 🔞 Contenido para adultos (sí/no)

**Consultas SQL respondidas:**
- ¿Cuántas películas tienen una duración superior a 120 minutos?
- ¿Cuántas películas incluyen subtítulos en español?
- ¿Cuántas películas tienen contenido adulto?
- ¿Cuál es la película más antigua registrada?
- Promedio de duración agrupado por género
- Películas por año ordenadas de mayor a menor
- Año con más películas registradas
- Listado de géneros y número de películas por género
- Películas cuyo título contenga una palabra específica

---

## 🗄️ Ejercicio 2: Base de Datos Sakila

Consultas SQL realizadas sobre la base de datos **Sakila**, incluyendo:
- Consultas básicas con `SELECT`
- Filtros con `WHERE`
- Agrupaciones con `GROUP BY`
- Uso de `JOIN` entre tablas
- Búsquedas con `LIKE`

---

## 📈 Criterios Clave Trabajados

- ✅ Queries básicas: `SELECT`, `UPDATE`, `DELETE`, `INSERT`
- ✅ Funciones de agrupación: `GROUP BY`, `WHERE`, `HAVING`
- ✅ Uso de `JOIN`, `UNION` y `UNION ALL`
- ✅ Extracción de datos desde APIs con Python
- ✅ Conexión Python + MySQL
- ✅ Subconsultas SQL

---

## 👩‍💻 Autora

Ana Sabina Daza Gallardo