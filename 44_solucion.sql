SELECT EXTRACT(HOUR FROM fecha_incorporacion) AS hour_incorporacion,
	EXTRACT(MINUTE FROM fecha_incorporacion) AS minute_incorporacion,
    EXTRACT(SECOND FROM fecha_incorporacion) AS second_incorporacion
FROM platzi.alumnos; 