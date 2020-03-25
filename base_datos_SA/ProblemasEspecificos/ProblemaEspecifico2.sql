/*•	PROBLEMA ESPECÍFICO 2: Carencia de un sistema capaz de conectar la información alumno con las materias que cursa y los créditos de la misma de manera rápida y eficaz.*/
select persona.nombre, materia.nombre,materia.creditos
from persona
inner join estudiante on persona.id_persona=estudiante.id_persona
inner join materia_estudiante on materia_estudiante.id_estudiante=estudiante.id_estudiante
inner join materia on materia_estudiante.id_materia=materia.id_materia 
where persona.nombre = 'Santiago';