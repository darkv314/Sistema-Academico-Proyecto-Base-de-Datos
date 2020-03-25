/*•	PROBLEMA ESPECÍFICO 3: Carencia de un sistema para relacionar la deuda de un alumno con el descuento que este posee por alguna beca, además de hacerlo con la información del mismo alumno.*/
select persona.nombre, persona.apellido, persona.CI, estudiante.importe_pagado,estudiante.importe_por_pagar,estudiante.descuento_beca
from persona
inner join estudiante on persona.id_persona = estudiante.id_persona
where estudiante.descuento_beca in (select max(descuento_beca) from estudiante);