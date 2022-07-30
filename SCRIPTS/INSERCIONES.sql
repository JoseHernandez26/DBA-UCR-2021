--Insertar en la tabla provincia

insert into  public.provincia (id_provincia, nombre) values ('5', 'Guanacaste');
insert into  public.provincia (id_provincia, nombre) values ('1', 'San Jose');
insert into  public.provincia (id_provincia, nombre) values ('3', 'Cartago');
insert into  public.provincia (id_provincia, nombre) values ('6', 'Puntarenas');
insert into  public.provincia (id_provincia, nombre) values ('7', 'Limon');

insert into  public.provincia (id_provincia, nombre) values ('4', 'Heredia');
insert into  public.provincia (id_provincia, nombre) values ('2', 'Alajuela');


SELECT id_provincia, nombre
	FROM public.provincia;
--Mostrar funcionamiento del Trigger una vez que se inserta en la tabla provincia
SELECT id_provincia_old, nombre_old, id_provincia_new, nombre_new, usuario, accion, "fechaRegistro"
	FROM public."BitacoraProvincia";
	
--Inserciones Canton
insert into  public.canton (id_canton, nombre,id_provincia) values ('1', 'Corrie','1');
insert into  public.canton (id_canton, nombre,id_provincia) values ('2', 'Catie','2');
insert into  public.canton (id_canton, nombre,id_provincia) values ('3', 'Paxton','3');
insert into  public.canton (id_canton, nombre,id_provincia) values ('4', 'Liva','4');
insert into  public.canton (id_canton, nombre,id_provincia) values ('5', 'Ambrosius','5');

insert into  public.canton (id_canton, nombre,id_provincia) values ('6', 'julio','6');
insert into  public.canton (id_canton, nombre,id_provincia) values ('7', 'luis','7');

	SELECT id_canton, nombre, id_provincia
	FROM public.canton;
	
	
	SELECT id_canton_old, nombre_old, id_provincia_old, id_canton_new, nombre_new, id_provincia_new, usuario, accion, "fechaRegistro"
	FROM public."BitacoraCanton";
	
	
	--FIN DE LA INSERCION CANTON
	
	
	
	--Inserciones DISTRITO
insert into  public.distrito (id_distrito, nombre,id_canton,id_provincia) values ('1', 'San Roque','1','1');
insert into   public.distrito  (id_distrito, nombre,id_canton,id_provincia) values ('2', 'Cañas','2','2');
insert into   public.distrito (id_distrito, nombre,id_canton,id_provincia) values ('3', 'Carmen','3','3');
insert into   public.distrito  (id_distrito, nombre,id_canton,id_provincia) values ('4', 'Liva','4','4');
insert into   public.distrito  (id_distrito, nombre,id_canton,id_provincia) values ('5', 'Ambrosius','5','5');

insert into  public.distrito  (id_distrito, nombre,id_canton,id_provincia) values ('6', '25 de julio','6','6');
insert into   public.distrito  (id_distrito, nombre,id_canton,id_provincia) values ('7', 'los alpes','7','7');
SELECT id_distrito, nombre, id_canton, id_provincia
	FROM public.distrito;

SELECT id_distrito_old, nombre_old, id_canton_old, id_provincia_old, id_distrito_new, nombre_new, id_canton_new, id_provincia_new, usuario, accion, "fechaRegistro"
	FROM public."BitacoraDistrito";