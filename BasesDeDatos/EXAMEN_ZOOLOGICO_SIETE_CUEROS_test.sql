


CREATE TABLE Especie (
	id_especies integer NOT NULL PRIMARY KEY,
    nombre_comun character varying(30) NOT NULL,
    nombre_cientifico character varying(30) NOT NULL,
    id_descripcion integer NOT NULL,
    id_zona integer NOT NULL
   
);

insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (1, 'Steenbuck', 'Raphicerus campestris', 1, 1);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (2, 'North American river otter', 'Lutra canadensis', 2, 2);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (3, 'Dunnart, fat-tailed', 'Smithopsis crassicaudata', 3, 3);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (4, 'Eastern box turtle', 'Terrapene carolina', 4, 4);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (5, 'Heron, boat-billed', 'Cochlearius cochlearius', 5, 5);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (6, 'Nilgai', 'Boselaphus tragocamelus', 6, 6);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (7, 'Small-spotted genet', 'Genetta genetta', 7, 7);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (8, 'Crane, wattled', 'Bugeranus caruncalatus', 8, 8);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (9, 'Wallaby, red-necked', 'Macropus rufogriseus', 9, 9);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (10, 'Wallaby, euro', 'Macropus robustus', 10, 10);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (11, 'Jaguar', 'Panthera onca', 11, 11);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (12, 'American marten', 'Martes americana', 12, 12);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (13, 'Badger, honey', 'Mellivora capensis', 13, 13);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (14, 'Southern black-backed gull', 'Larus dominicanus', 14, 14);
insert into Especie (	id_especies ,   nombre_comun , nombre_cientifico,  id_descripcion,  id_zona) values (15, 'Wombat, common', 'Vombatus ursinus', 15, 15);


CREATE TABLE Habitat (
 id_habitat integer NOT NULL,
    nombre character varying(30) NOT NULL,
    id_tipo_habitat integer NOT NULL,
    id_continente integer NOT NULL,
    PRIMARY KEY (id_habitat)
);

-- Insertar Habitat;
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (1, 'Pradera', 1, 1);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (2, 'Bosque', 2, 2);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (3, 'Desierto', 3, 3);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (4, 'Montaña', 4, 4);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (5, 'Marisma', 5, 5);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (6, 'Sabana', 6, 6);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (7, 'Región polar', 7, 7);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (8, 'Altiplano', 8, 8);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (9, 'Quebrada', 9, 9);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (10, 'Pantano', 10, 10);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (11, 'Pantano', 11, 11);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (12, 'Pantano', 12, 12);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (13, 'Región polar', 13, 13);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (14, 'Región polar', 14, 14);
insert into Habitat ( id_habitat,     nombre, id_tipo_habitat,    id_continente) values (15, 'Región polar', 15, 15);

-- Fin habitat;

-- Crear Tabla Tipo_habitat;

CREATE TABLE Tipo_habitat (
 id_tipo_habitat integer NOT NULL,
    clima character varying(30) NOT NULL,
    tipo_vegetacion character varying(30) NOT NULL,
    PRIMARY KEY (id_tipo_habitat)
);
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (1, 'Cálido', 'Sabana');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (2, 'Templado', 'Bosque');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (3, 'Polar', 'Tundra');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (4, 'Tropical', 'Bosque');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (5, 'Seco', 'Desierto');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (6, 'Polar', 'Tundra');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (7, 'Cálido', 'Sabana');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (8, 'Seco', 'Desierto');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (9, 'Tropical', 'Bosque');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (10, 'Templado', 'Bosque');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (11, 'Polar', 'Tundra');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (12, 'Cálido', 'Sabana');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (13, 'Seco', 'Desierto');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (14, 'Tropical', 'Bosque');
insert into Tipo_Habitat ( id_tipo_habitat,   clima , tipo_vegetacion) values (15, 'Seco', 'Desierto');



-- Fin de Tipo_Habitat;


-- Inicio Crear Tabla continente;
CREATE TABLE Continente (
	id_continente integer NOT NULL,
    nombre character varying(30) NOT NULL,
    PRIMARY KEY (id_continente)
);


insert into Continente (	id_continente,     nombre) values (1, 'America');
insert into Continente (	id_continente,     nombre) values (2, 'Oceania');
insert into Continente (	id_continente,     nombre) values (3, 'Antartida');
insert into Continente (	id_continente,     nombre) values (4, 'Europa');
insert into Continente (	id_continente,     nombre) values (5, 'Antartida');
insert into Continente (	id_continente,     nombre) values (6, 'Antartida');
insert into Continente (	id_continente,     nombre) values (7, 'Oceania');
insert into Continente (	id_continente,     nombre) values (8, 'Oceania');
insert into Continente (	id_continente,     nombre) values (9, 'America');
insert into Continente (	id_continente,     nombre) values (10, 'America');
insert into Continente (	id_continente,     nombre) values (11, 'America');
insert into Continente (	id_continente,     nombre) values (12, 'Asia');
insert into Continente (	id_continente,     nombre) values (13, 'Asia');
insert into Continente (	id_continente,     nombre) values (14, 'America');
insert into Continente (	id_continente,     nombre) values (15, 'America');



-- Fin Tabla continente;

-- Especie_Habitat;
CREATE TABLE Especie_Habitat
(
     Especie_id_habitat integer NOT NULL,
    Habitat_id_habitat integer NOT NULL,
    id_Especie_Habitat integer NOT NULL,
    PRIMARY KEY (id_Especie_Habitat)
);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (1, 1, 1);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (2, 2, 2);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (3, 3, 3);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (4, 4, 4);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (5, 5, 5);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (6, 6, 6);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (7, 7, 7);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (8, 8, 8);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (9, 9, 9);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (10, 10, 10);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (11, 11, 11);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (12, 12, 12);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (13, 13, 13);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (14, 14, 14);
insert into Especie_Habitat (Especie_id_habitat, Habitat_id_habitat, id_Especie_Habitat) values (15, 15, 15);





-- Fin Especie_Habitat;

-- Descripcion_Especie;

CREATE TABLE Descripcion_especie (
 id_descripcion integer NOT NULL,
    sexo character NOT NULL,
    fecha_nacimiento date NOT NULL,
    peso double precision NOT NULL,
    PRIMARY KEY (id_descripcion)
);



insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (1, 'F', '05/23/2021', 2.25);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (2, 'M', '04/13/2021', 5.20);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (3, 'M', '04/01/2021', 30.23);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (4, 'F', '06/27/2020', 5.22);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (5, 'F', '03/18/2021', 6.24);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (6, 'M', '09/12/2020', 7.08);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (7, 'F', '02/20/2021', 8.23);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (8, 'M', '09/24/2020', 21.12);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (9, 'F', '12/12/2020', 12.05);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (10, 'F', '10/23/2020', 3.37);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (11, 'M', '10/27/2020', 8.56);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (12, 'M', '11/08/2020', 9.58);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (13, 'F', '02/02/2021', 10.13);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (14, 'M', '02/19/2021', 20.03);
insert into Descripcion_especie (id_descripcion,  sexo,   fecha_nacimiento,  peso ) values (15, 'M', '06/11/2020', 14.66);


-- Fin Descripcion_Especie;

-- Crear Tabla Zona;
CREATE TABLE Zona (
   id_zona integer NOT NULL,
    nombre character varying(30) NOT NULL,
    extension_territorial double precision NOT NULL,
    PRIMARY KEY (id_zona)
);
insert into Zona (id_zona,    nombre,  extension_territorial) values (1, 'Aviario', 2.0);
insert into Zona (id_zona,    nombre,  extension_territorial) values (2, 'Parque', 3.5);
insert into Zona (id_zona,    nombre,  extension_territorial) values (3, 'Mariposario', 2.8);
insert into Zona (id_zona,    nombre,  extension_territorial) values (4, 'Tropical', 2.9);
insert into Zona (id_zona,    nombre,  extension_territorial) values (5, 'Reptiles', 6.7);
insert into Zona (id_zona,    nombre,  extension_territorial) values (6, 'Africana', 4.4);
insert into Zona (id_zona,    nombre,  extension_territorial) values (7, 'Primates', 7.4);
insert into Zona (id_zona,    nombre,  extension_territorial) values (8, 'Carnivoros', 5.7);
insert into Zona (id_zona,    nombre,  extension_territorial) values (9, 'Herbivoros', 4.4);
insert into Zona (id_zona,    nombre,  extension_territorial) values (10, 'Granja', 6.0);
insert into Zona (id_zona,    nombre,  extension_territorial) values (11, 'aviario', 5.6);
insert into Zona (id_zona,    nombre,  extension_territorial) values (12, 'Mariposario', 1.6);
insert into Zona (id_zona,    nombre,  extension_territorial) values (13, 'Sabana', 1.7);
insert into Zona (id_zona,    nombre,  extension_territorial) values (14, 'Descanso', 6.2);
insert into Zona (id_zona,    nombre,  extension_territorial) values (15, 'Caballeria', 6.2);

-- Fin tabla zona;
-- Crear tabla Itinerario
CREATE TABLE Itinerarios (
   codigo character varying(30) NOT NULL,
    id_duracion_recorrido integer NOT NULL,
    longitud_recorrido double precision NOT NULL,
    numero_maximodevisitante_autorizados integer NOT NULL,
    numero_dedistintasespecies_quevisita integer NOT NULL,
    PRIMARY KEY (codigo)
);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('CNY', 1, 5.8, 1, 1);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('SEK', 2, 10.3, 2, 2);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('CNP', 3, 98.3, 3, 3);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('BEK', 4, 18.2, 4, 4);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('BRL', 5, 68.6, 5, 5);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('RUB', 6, 8.1, 6, 6);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('USD', 7, 92.5, 7, 7);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('XOF', 8, 68.8, 8, 8);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('GEL', 9, 5.4, 9, 9);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('PEK', 10, 42.6, 10, 10);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('JPY', 11, 20.1, 11, 11);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('CGT',2, 90.2, 12, 12);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('HLY',13,9.5, 13, 13);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('URL', 14, 59.6, 14, 14);
insert into Itinerarios (  codigo,   id_duracion_recorrido,   longitud_recorrido,   numero_maximodevisitante_autorizados, numero_dedistintasespecies_quevisita) values ('VEF', 15, 77.7, 15, 15);


-- Fin tabla Itinerario

CREATE TABLE Duraccion_recorrido (
      id_duracion_recorrido integer NOT NULL,
    hora integer NOT NULL,
    minutos integer NOT NULL,
    segundos integer NOT NULL,
    PRIMARY KEY (id_duracion_recorrido)
);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (1, 01, 20, 11);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (2, 01, 25, 20);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (3, 01, 20, 03);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (4, 01, 15, 40);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (5, 02, 20, 50);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (6, 02, 13, 21);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (7, 02, 07, 23);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (8, 02, 02, 28);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (9, 01, 29, 29);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (10, 01, 10, 10);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (11, 02, 40, 11);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (12, 02, 12, 12);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (13, 03, 13, 13);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (14, 04, 14, 14);
insert into Duraccion_recorrido ( id_duracion_recorrido, hora,  minutos , segundos ) values (15, 02, 15, 15);

-- Fin tabla Duracion_Recorrido

--  Lista_dezonas_visitadas 
CREATE TABLE Lista_dezonas_visitadas 
    (
    id_tours integer NOT NULL,
    codigo character varying(30) NOT NULL,
    id_zona integer NOT NULL,
    PRIMARY KEY (id_tours)
);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (1, 'RU', 1);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (2, 'LK', 2);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (3, 'CN', 3);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (4, 'RS', 4);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (5, 'BR', 5);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (6, 'TH', 6);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (7, 'ID', 7);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (8, 'CP', 8);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (9, 'CQ', 9);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (10, 'PT', 10);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (11, 'KZ', 11);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (12, 'ZW', 12);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (13, 'LS', 13);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (14, 'BT', 14);
insert into Lista_dezonas_visitadas (   id_tours,  codigo, id_zona) values (15, 'CE', 15);


--  Fin de Lista_dezonas_visitada

--  crear tabla empleados
CREATE TABLE Empleados 
    (
     id_empleado integer NOT NULL,
    primer_nombre character varying(30) NOT NULL,
    segundo_nombre character varying(30),
    primer_apellido character varying(30) NOT NULL,
    segundo_apellido character varying(30) NOT NULL,
    id_direccion integer NOT NULL,
    id_telefono integer NOT NULL,
    id_correo integer NOT NULL,
    PRIMARY KEY (id_empleado)
);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (1, 'Jose', 'Antonio', 'Hernández', 'Rojas', '1', 1, 1);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (2, 'Esteban', 'Alberto', 'Arias', 'Rodriguez', '2', 2, 2);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (3, 'Luis', 'Miguel', 'Castro', 'Castillo', '3', 3, 3);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (4, 'Dilbert', 'Miguel', 'Ordoñez', 'Esquivel', '4', 4, 4);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (5, 'Camila', 'Maria', 'Quiros', 'Villalobos', '5', 5, 5);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (6, 'Ester', 'Daniela', 'Castro', 'Porras', '6', 6, 6);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (7, 'Kristel', 'Maria', 'Ramirez', 'Valencia', '7', 7, 7);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (8, 'Mario', 'Jose', 'Castro', 'Vega', '8', 8, 8);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (9, 'Pedro', 'Pablo', 'Ramirez', 'Castillo', '9', 9, 9);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (10, 'Leonel', 'Andrés', 'Castro', 'Quiros', '10', 10, 10);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (11, 'Jeimi', 'Michelle', 'Hernández', 'Ordonez', '11', 11, 11);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (12, 'Paola', 'Sofia', 'Rojas', 'Rojas', '12', 12, 12);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (13, 'Rafael', 'Esteban', 'Castillo', 'Villareal', '13', 13, 13);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (14, 'Keyla', 'María', 'Ugalde', 'Esquivel', '14', 14, 14);
insert into Empleados ( id_empleado, primer_nombre,    segundo_nombre ,  primer_apellido,  segundo_apellido,   id_direccion, id_telefono,  id_correo ) values (15, 'Daniel', 'Josué', 'Berger', 'Quesada', '15', 15, 15);



--  fin de la tabla Empleados

-- Direccion
CREATE TABLE Direccion
    (
		
  id_direccion integer NOT NULL,
    pais character varying(30) NOT NULL,
    provincia character varying(30) NOT NULL,
    canton character varying(30) NOT NULL,
    distrito character varying(30) NOT NULL,
    barrio character varying(30) NOT NULL,
    PRIMARY KEY (id_direccion)
);

insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (1, 'Costa Rica', 'Guanacaste','Bagaces', 'Bagaces', 'La Bomba');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (2, 'Costa Rica', 'Guanacaste', 'Liberia', 'Cañas Dulces', 'Capulin');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (3, 'Costa Rica', 'Guanacaste', 'Liberia', 'Cañas Dulces', 'Capulin');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (4, 'Costa Rica', 'Cartago', 'La Union', 'Carmen', 'Diamante');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (5, 'Costa Rica', 'San José', 'Desamparados', 'San Miguel', 'Estrella');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (6, 'Costa Rica', 'Guanacaste', 'Bagaces', 'Mogote', 'Coyote');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (7, 'Costa Rica', 'Guanacaste', 'Liberia', 'Cañas Dulces', 'Capulin');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (8, 'Costa Rica', 'Heredia', 'Barva', 'San Pedro', 'Jardines');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (9, 'Costa Rica', 'Puntarenas', 'Esparza', 'Chomez', 'La gota');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (10, 'Costa Rica', 'Guanacaste', 'Liberia', 'Cañas Dulces', 'Capulin');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (11, 'Costa Rica','Puntarenas', 'Golfito', 'Manzanillo', 'La gota');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (12, 'Costa Rica','Alajuela', 'Grecia', 'San Isidro','San Juan');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (13, 'Costa Rica', 'Guanacaste', 'Bagaces', 'La Fortuna', 'Nicoya');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (14, 'Costa Rica', 'Guanacaste', 'Liberia', 'Cañas Dulces', 'Capulin');
insert into Direccion (id_direccion,  pais, provincia,  canton, distrito ,   barrio) values (15, 'Costa Rica', 'Guanacaste', 'Bagaces', 'Mogote', 'Capulin');




--fin direccion
-- Crear tabla telefono
CREATE TABLE Telefono
    (
		
 id_telefono integer NOT NULL,
    numero_celular_personal integer NOT NULL,
    numero_telefono_laboral integer,
    numero_telefono_secundario integer,
    PRIMARY KEY (id_telefono)
);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (1, 1755, 8153, 4922);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (2, 5492, 3872, 6843);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (3, 1048, 2428, 1222);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (4, 1698, 2449, 1009);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (5, 5188, 9994,7145);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (6, 6743, 1292, 8648);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (7, 4416, 2471, 2105);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (8, 6718, 2091, 2991);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (9, 1849, 5545, 3075);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (10, 4475, 5595, 4648);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (11, 8306, 7626, 7143);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (12, 6804, 2675, 5697);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (13, 1292, 8173, 5818);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (14, 7728, 6107, 8626);
insert into Telefono (id_telefono , numero_celular_personal,  numero_telefono_laboral,   numero_telefono_secundario) values (15, 5665, 7409, 3057);

																															 
																															 
-- fin telef																													 
									

--Crear correo
CREATE TABLE Correo
    (
		
  id_correo integer NOT NULL,
    correo_personal character varying(70) NOT NULL,
    correo_laboral character varying(70),
    correo_secundario character varying(70),
    PRIMARY KEY (id_correo)
);	
																															 
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (1, 'mstukings0@123-reg.co.uk', 'vlynn0@cbslocal.com', 'cwalkingshaw0@ning.com');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (2, 'tallchorn1@discovery.com', 'mpelcheur1@psu.edu', 'cgeharke1@chicagotribune.com');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (3, 'jrushbury2@unicef.org', 'cklemensiewicz2@creativecommons.org', 'nbozier2@ask.com');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (4, 'wlenin3@weibo.com', 'ysisneros3@artisteer.com', 'aganforth3@csmonitor.com');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (5, 'wwolverson4@netvibes.com', 'sfarncomb4@instagram.com', 'gboshell4@ed.gov');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (6, 'kkiraly5@about.com', 'rchucks5@drupal.org', 'smoncreif5@twitpic.com');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (7, 'ijiracek6@g.co', 'fhadgkiss6@taobao.com', 'lmonnelly6@cmu.edu');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (8, 'hthompson7@baidu.com', 'gfound7@tinypic.com', 'csloane7@jalbum.net');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (9, 'aquade8@multiply.com', 'eaugar8@xinhuanet.com', 'mmantha8@icio.us');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (10, 'apetyt9@berkeley.edu', 'myushin9@independent.co.uk', 'dshipman9@cnn.com');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (11, 'agribbina@icq.com', 'cfleetwooda@joomla.org', 'kdufourea@cnbc.com');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (12, 'cgoodbarb@phpbb.com', 'kchiswellb@bloglovin.com', 'mwarykb@soundcloud.com');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (13, 'dcarmanc@mit.edu', 'sdohrc@dmoz.org', 'htrinderc@last.fm');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (14, 'mcrittald@wp.com', 'bayrtond@yahoo.com', 'usmewingd@ezinearticles.com');
insert into Correo (    id_correo,  correo_personal, correo_laboral, correo_secundario) values (15, 'talbareze@jugem.jp', 'tstrelitze@soundcloud.com', 'mclaceye@reverbnation.com');
																															 
-- Crear Guia

CREATE TABLE Guia
(
    id_guia integer NOT NULL,
    id_empleado integer NOT NULL,
    fecha_deingreso_laboral date NOT NULL,
    PRIMARY KEY (id_guia)
);																															 
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (1, 1, '12/27/2020');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (2, 2, '02/08/2021');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (3, 3, '12/22/2020');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (4, 4, '06/19/2020');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (5, 5, '09/17/2020');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (6, 6, '02/16/2021');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (7, 7, '12/28/2020');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (8, 8, '08/10/2020');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (9, 9, '01/20/2021');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (10, 10, '12/08/2020');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (11, 11, '01/31/2021');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (12, 12, '01/16/2021');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (13, 13, '03/31/2021');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (14, 14, '05/10/2021');
insert into Guia ( id_guia ,  id_empleado,   fecha_deingreso_laboral) values (15, 15, '03/25/2021');
																														 
-- Detener Guia	
																															 
--Asignaciones																															 
	CREATE TABLE Asignaciones
(
    id_asignaciones integer NOT NULL,
    hora_comienzo time without time zone NOT NULL,
    id_guia integer NOT NULL,
    codigo character varying(30) NOT NULL,
    PRIMARY KEY (id_asignaciones)
);	
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (1, '9:46 PM', 1, 'CN');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (2, '8:33 AM', 2, 'ID');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (3, '11:24 PM', 3, 'CQ');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (4, '11:01 AM', 4, 'MM');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (5, '7:30 AM', 5, 'CT');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (6, '1:50 PM', 6, 'AR');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (7, '10:33 AM', 7, 'CA');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (8, '2:24 PM', 8, 'US');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (9, '2:30 PM', 9, 'PV');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (10, '10:45 PM', 10, 'PH');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (11, '4:06 PM', 11, 'FR');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (12, '10:14 AM', 12, 'PL');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (13, '1:29 AM', 13, 'TG');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (14, '7:23 PM', 14, 'CL');
insert into Asignaciones (id_asignaciones, hora_comienzo , id_guia, codigo) values (15, '10:57 AM', 15, 'TH');

																															 
--Cuidadores
CREATE TABLE Cuidadores
(
    id_cuidador integer NOT NULL,
    fecha_ingreso_alparque date NOT NULL,
    PRIMARY KEY (id_cuidador)
);																															 
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (1, '11/3/2020');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (2, '2/7/2021');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (3, '1/1/2021');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (4, '10/24/2020');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (5, '10/30/2020');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (6, '10/16/2020');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (7, '11/25/2020');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (8, '11/2/2020');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (9, '12/23/2020');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (10, '5/5/2021');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (11, '9/15/2020');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (12, '1/3/2021');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (13, '1/28/2021');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (14, '1/8/2021');
insert into Cuidadores (id_cuidador , fecha_ingreso_alparque ) values (15, '9/2/2020');

-- Fin Cuidadores 																															 

-- Cuidadores_Especie
CREATE TABLE Cuidador_especie
(
    id_cuido integer NOT NULL,
    fecha_de__inicio_cuido date NOT NULL,
    id_especies integer NOT NULL,
    id_cuidador integer NOT NULL,
    PRIMARY KEY (id_cuido)
);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (1, '11/11/2020', 1, 1);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (2, '12/8/2020', 2, 2);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (3, '12/17/2020', 3, 3);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (4, '3/15/2021', 4, 4);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (5, '10/27/2020', 5, 5);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (6, '11/12/2020', 6, 6);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (7, '12/11/2020', 7, 7);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (8, '3/21/2021', 8, 8);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (9, '4/3/2021', 9, 9);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (10, '3/18/2021', 10, 10);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (11, '4/13/2021', 11, 11);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (12, '8/10/2020', 12, 12);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (13, '3/19/2021', 13, 13);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (14, '5/19/2021', 14, 14);
insert into  Cuidador_especie (id_cuido,  fecha_de__inicio_cuido,  id_especies ,  id_cuidador) values (15, '9/25/2020', 15, 15);
																															 
	-- Fin cuidadores
																															 
ALTER TABLE Habitat
    ADD FOREIGN KEY (id_tipo_habitat)
    REFERENCES Tipo_habitat (id_tipo_habitat)
    NOT VALID;																														 

ALTER TABLE Habitat
    ADD FOREIGN KEY (id_continente)
    REFERENCES Continente (id_continente)
    NOT VALID;
																															 
ALTER TABLE Especie_Habitat
    ADD FOREIGN KEY (Habitat_id_habitat)
    REFERENCES Habitat (id_habitat)
    NOT VALID;
																															 
ALTER TABLE Especie
    ADD FOREIGN KEY (id_descripcion)
    REFERENCES Descripcion_especie (id_descripcion)
    NOT VALID;

ALTER TABLE Itinerarios
    ADD FOREIGN KEY (id_duracion_recorrido)
    REFERENCES Duraccion_recorrido (id_duracion_recorrido)
    NOT VALID;	
	
	ALTER TABLE Lista_dezonas_visitadas
    ADD FOREIGN KEY (codigo)
    REFERENCES Itinerarios (codigo)
    NOT VALID;	
	
	ALTER TABLE Lista_dezonas_visitadas
    ADD FOREIGN KEY (id_zona)
    REFERENCES Zona (id_zona)
    NOT VALID;
																															 
	ALTER TABLE Empleados
    ADD FOREIGN KEY (id_direccion)
    REFERENCES Direccion(id_direccion)
    NOT VALID;																														 
		
	ALTER TABLE Empleados
    ADD FOREIGN KEY (id_telefono)
    REFERENCES Telefono (id_telefono)
    NOT VALID;	
	
	ALTER TABLE Empleados
    ADD FOREIGN KEY (id_correo)
    REFERENCES Correo (id_correo)
    NOT VALID;																														 
	
	ALTER TABLE Guia
    ADD FOREIGN KEY (id_empleado)
    REFERENCES Empleados (id_empleado)
    NOT VALID;																														 
	
	ALTER TABLE Asignaciones
    ADD FOREIGN KEY (id_guia)
    REFERENCES Guia (id_guia)
    NOT VALID;	
																															 
	ALTER TABLE Asignaciones
    ADD FOREIGN KEY (codigo)
    REFERENCES Itinerarios (codigo)
    NOT VALID;																														 
																															 
	ALTER TABLE Cuidador_especie
    ADD FOREIGN KEY (id_especies)
    REFERENCES Especie (id_especies)
    NOT VALID;	
	
	ALTER TABLE Cuidador_especie
    ADD FOREIGN KEY (id_cuidador)
    REFERENCES Cuidadores (id_cuidador)
    NOT VALID;
	
	
ALTER TABLE Especie_Habitat
    ADD FOREIGN KEY (Especie_id_habitat)
    REFERENCES Especie (id_especies)
    NOT VALID;


ALTER TABLE Especie
    ADD FOREIGN KEY (id_zona)
    REFERENCES Zona (id_zona)
    NOT VALID;																															 

																												 