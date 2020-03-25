/*• PROBLEMA ESPECÍFICO 6:Pérdida de tiempo no justificable al tratar de buscar o acceder a información básica de docentes o jefes de carrera dentro de un sistema arcaico si un sistema de información diferenciada e interrelacionada.*/
/*Información básica docentes*/
select persona.nombre, persona.apellido, persona.CI, docente.grado_mayor_estudio
from persona
inner join docente on persona.id_persona = docente.id_persona;
/*Información básica jefes de carrera*/
select persona.nombre, persona.apellido, persona.CI, carrera.nombre
from persona
inner join carrera on persona.id_persona = carrera.id_persona;