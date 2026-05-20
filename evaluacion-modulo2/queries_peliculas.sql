USE peliculas_adalap;

# 1º ¿Cuántas películas tienen una duración superior a 120 minutos?
select count(*) 
from peliculas 
where duracion > 120; 

#2º ¿Cuántas películas incluyen subtítulos en español?
SELECT count(*)
FROM peliculas
WHERE subtitulos LIKE "%es%";

# 3º ¿Cuántas películas tienen contenido adulto? 
SELECT COUNT(*)
FROM peliculas
WHERE adultos LIKE "1";

# 4º ¿Cuál es la película más antigua registrada en la base de datos?
SELECT min(anio)
FROM peliculas;

# 5º Muestra el promedio de duración de las películas agrupado por género
SELECT genero, 
AVG (duracion) 
AS promedio_duracion
FROM peliculas
GROUP BY genero;

# 6º ¿Cuántas películas por año se han registrado en la base de datos? Ordena de mayor a menor?
SELECT anio, COUNT(*) 
AS total_peliculas  #creamos una columna donde pondra el total de las peliculas ya que esta columna no existe
FROM peliculas
GROUP BY anio
ORDER BY total_peliculas DESC;

# 6.1 ¿Cuántas películas por año se han registrado en la base de datos? Ordena de mayor a menor?
SELECT anio, 
COUNT(*)
FROM peliculas
GROUP BY anio
ORDER BY COUNT(*) DESC;

# 7. ¿Cuál es el año con más películas en la base de datos?
SELECT anio, count(*) 
AS total_pelis
FROM peliculas
GROUP BY anio
ORDER BY total_pelis DESC
LIMIT 1;

# 8. Obtén un listado de todos los géneros y cuántas películas corresponden a cada uno
SELECT genero, count(*) total_pelis
FROM peliculas
GROUP BY genero
ORDER BY total_pelis DESC;

# 9. Muestra todas las películas cuyo título contenga la palabra "Godfather" (puedes usar cualquier palabra).
SELECT *
FROM peliculas
WHERE titulo LIKE "%The%";

# 9.1. Muestra todas las películas cuyo título contenga la palabra "Godfather" (puedes usar cualquier palabra).
SELECT id, titulo
FROM peliculas
WHERE titulo LIKE '%Godfather%'






















