SELECT *
FROM platzi.alumnos
WHERE id > (
SELECT COUNT(*)/2
FROM platzi.alumnos
); 