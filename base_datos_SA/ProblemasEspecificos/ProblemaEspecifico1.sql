/*•	PROBLEMA ESPECÍFICO 1: Inexistencia de una manera de relacionar rápidamente los datos personales de un alumno con la información de la carrera a la cual pertenece.*/
select persona.nombre, persona.apellido, persona.CI, carrera.nombre
from persona
inner join estudiante on persona.id_persona = estudiante.id_persona
inner join carrera on estudiante.id_carrera = carrera.id_carrera;