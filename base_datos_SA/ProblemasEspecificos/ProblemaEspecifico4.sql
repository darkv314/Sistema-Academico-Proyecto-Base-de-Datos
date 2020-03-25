/*• PROBLEMA ESPECÍFICO 4: Dificultad para el acceso a distintos datos puntuales de un alumno en específico como saber que alumnos tienen una deuda mayor a 10000 Bs.*/
select persona.nombre, persona.apellido, persona.CI, estudiante.importe_pagado,estudiante.importe_por_pagar
from persona
inner join estudiante on persona.id_persona = estudiante.id_persona
where estudiante.importe_por_pagar>=10000;