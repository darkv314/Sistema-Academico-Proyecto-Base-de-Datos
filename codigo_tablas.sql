create table estudiante(
    id_estudiante int not null AUTO_INCREMENT,
    semestre int not null,
    id_persona int not null,
    importe_pagado int not null,
    importe_por_pagar int not null,
    descuento_beca double not null,
    id_campus int not null,
    id_carrera int not null,
    created  DATETIME,
    primary key (id_estudiante),
    foreign key (id_persona) references persona(id_persona),
    foreign key (id_campus) references campus(id_campus),
    foreign key (id_carrera) references carrera(id_carrera)
    );
    
create table campus(
    id_campus int not null AUTO_INCREMENT,
    nombre varchar(50) not null, 
    ubicacion varchar(255) not null,
    mapa_campus varchar(255) not null,
    id_biblioteca int not null,
    created  DATETIME,
    primary key (id_campus),
    foreign key (id_biblioteca) references biblioteca(id_biblioteca)
    );
create table biblioteca(
    id_biblioteca int not null AUTO_INCREMENT,
    cod_libro int not null,
    nombre varchar(255) not null,
    autor varchar(100) not null, 
    cant_copias int not null,
    created  DATETIME,
    primary key (id_biblioteca)
    );
create table malla_curricular(
    id_carrera int not null,
    id_materia int not null,
    created DATETIME,	
    CONSTRAINT PK_malla_curricular PRIMARY KEY (id_carrera,id_materia),
    foreign key (id_carrera) references carrera(id_carrera),
    foreign key (id_materia) references materia(id_materia)
    );
create table aula(
    id_aula int not null AUTO_INCREMENT,
    nombre varchar(50) not null,
    direccion varchar(255) not null,
    capacidad int not null,
    created DATETIME,
    primary key(id_aula)
    );
create table materia_aula(
    id_aula int not null,
    id_materia int not null,
    created DATETIME,
    CONSTRAINT PK_aula PRIMARY KEY (id_aula,id_materia),
    foreign key (id_aula) references aula(id_aula),
    foreign key (id_materia) references materia(id_materia)
    );
create table materia_estudiante(
    id_estudiante int not null,
    id_materia int not null,
    created DATETIME,
    CONSTRAINT PK_materia_estudiante PRIMARY KEY (id_estudiante,id_materia),
    foreign key (id_estudiante) references estudiante(id_estudiante),
    foreign key (id_materia) references materia(id_materia)
    );
create table docente(
    id_docente int not null AUTO_INCREMENT,
    id_persona int not null,
    grado_mayor_estudio varchar(255) not null,
    saldo_pagado int not null,
    saldo_por_pagar int not null,
    created DATETIME,
    primary key (id_docente),
    foreign key (id_persona) references persona(id_persona)
    );
create table materia_docente(
    id_docente int not null,
    id_materia int not null,
    created DATETIME,
    CONSTRAINT PK_materia_docente PRIMARY KEY (id_docente,id_materia),
    foreign key (id_docente) references docente(id_docente),
    foreign key (id_materia) references materia(id_materia)
    );
    
