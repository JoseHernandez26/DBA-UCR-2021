--Eliminar datos de la tabla provincia	
	DELETE FROM public.provincia
WHERE id_provincia = '1';


	DELETE FROM public.provincia
WHERE id_provincia = '2';



SELECT id_provincia, nombre
	FROM public.provincia;

--Mostrar funcionamiento del Trigger una vez que se elimina una fila en la tabla provincia
SELECT id_provincia_old, nombre_old, id_provincia_new, nombre_new, usuario, accion, "fechaRegistro"
	FROM public."BitacoraProvincia";
	
	
	
--eliminar datos de la tabla canton	
	DELETE FROM public.canton
WHERE id_canton= '3';


	DELETE FROM public.canton
WHERE id_canton = '4';	

SELECT id_canton, nombre, id_provincia
	FROM public.canton;
	
SELECT id_canton_old, nombre_old, id_provincia_old, id_canton_new, nombre_new, id_provincia_new, usuario, accion, "fechaRegistro"
	FROM public."BitacoraCanton";

--eliminar datos de la tabla distrito

	DELETE FROM public.distrito
WHERE id_distrito= '3';


	DELETE FROM public.distrito
WHERE id_distrito = '4';	

SELECT id_distrito, nombre, id_canton, id_provincia
	FROM public.distrito;
	
SELECT id_distrito_old, nombre_old, id_canton_old, id_provincia_old, id_distrito_new, nombre_new, id_canton_new, id_provincia_new, usuario, accion, "fechaRegistro"
	FROM public."BitacoraDistrito";
	
	--fin de la sentencia eliminar en distrito
	