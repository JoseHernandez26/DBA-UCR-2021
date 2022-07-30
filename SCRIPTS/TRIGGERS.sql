
--funcion y trigger de INSERTAR a la tabla Provincia
--Control de insercion por Bitácora

CREATE FUNCTION  ControlInsertarProvincia()
returns  TRIGGER
LANGUAGE PLPGSQL
AS $$

DECLARE

vusuario varchar(15);
vid_provincia integer;
vnombre character(30);

BEGIN
vid_provincia  =NEW.id_provincia;
vnombre=NEW.nombre;

SELECT user INTO vusuario;

INSERT INTO  public."BitacoraProvincia"


VALUES (0,' ',vid_provincia ,vnombre,vusuario,'I',now());

RETURN NEW;

END

$$;


CREATE TRIGGER Trigger_TablaProvinciaInsertar
AFTER INSERT

ON public.provincia
--CALL EL TRIGGER

FOR EACH ROW EXECUTE PROCEDURE  ControlInsertarProvincia();


-- FIN funcion y trigger de la tabla Provincia



--funcion y trigger de ELIMINAR en la tabla Provincia

CREATE FUNCTION  ControlEliminarProvincia()
returns  TRIGGER
LANGUAGE PLPGSQL
AS $$

DECLARE

vusuario varchar(15);
vid_provincia integer;
vnombre character(30);

BEGIN
vid_provincia  =OLD.id_provincia;
vnombre=OLD.nombre;

SELECT user INTO vusuario;

INSERT INTO  public."BitacoraProvincia"

-- 'D' Hace referencia a la sentencia DELETE
VALUES (vid_provincia,vnombre,vid_provincia ,vnombre,vusuario,'D',now());

RETURN NEW;

END

$$;


CREATE TRIGGER Trigger_TablaProvinciaELIMINAR
AFTER DELETE 

ON public.provincia
--CALL EL TRIGGER

FOR EACH ROW EXECUTE PROCEDURE   ControlEliminarProvincia();


-- fin funcion y trigger de la tabla Provincia







--funcion y trigger de INSERTAR a la tabla canton
--Control de insercion por Bitácora

CREATE FUNCTION  ControlInsertarCanton()
returns  TRIGGER
LANGUAGE PLPGSQL
AS $$

DECLARE

vusuario varchar(15);
vid_canton integer;
vnombre character(30);
vid_provincia integer;
BEGIN
vid_canton  =NEW.id_canton;
vnombre=NEW.nombre;
vid_provincia =NEW.id_provincia;

SELECT user INTO vusuario;

INSERT INTO  public."BitacoraCanton"


VALUES (0,' ',0,vid_canton ,vnombre,vid_provincia,vusuario,'I',now());

RETURN NEW;

END

$$;


CREATE TRIGGER Trigger_TablaCantonInsertar
AFTER INSERT

ON public.canton
--CALL EL TRIGGER

FOR EACH ROW EXECUTE PROCEDURE  ControlInsertarCanton();


-- FIN funcion insertar trigger de la tabla canton



--funcion y trigger de eliminar en la tabla canton

CREATE FUNCTION  ControlEliminarCanton()
returns  TRIGGER
LANGUAGE PLPGSQL
AS $$

DECLARE

vusuario varchar(15);
vid_canton integer;
vnombre character(30);
vid_provincia integer;
BEGIN
vid_canton  =OLD.id_canton;
vnombre=OLD.nombre;
vid_provincia =OLD.id_provincia;

SELECT user INTO vusuario;

INSERT INTO  public."BitacoraCanton"


VALUES (vid_canton,vnombre,vid_provincia,0 ,'',0,vusuario,'D',now());

RETURN NEW;

END

$$;

CREATE TRIGGER Trigger_TablaCantonELIMINAR
AFTER DELETE 

ON public.canton
--CALL EL TRIGGER

FOR EACH ROW EXECUTE PROCEDURE  ControlEliminarCanton();


-- fin funcion y trigger de la tabla CANTON




--control trigger  tabla distrito

CREATE FUNCTION  ControlInsertarDistrito()
returns  TRIGGER
LANGUAGE PLPGSQL
AS $$

DECLARE

vusuario varchar(15);
vid_distrito integer;
vid_canton integer;
vnombre character(30);
vid_provincia integer;
BEGIN
vid_canton  =NEW.id_canton;
vnombre=NEW.nombre;
vid_provincia =NEW.id_provincia;
vid_distrito=NEW.id_distrito;

SELECT user INTO vusuario;

INSERT INTO  public."BitacoraDistrito"


VALUES (0,' ',0,0,vid_distrito,vnombre,vid_canton ,vid_provincia,vusuario,'I',now());

RETURN NEW;

END

$$;


CREATE TRIGGER Trigger_TablaDistritoInsertar
AFTER INSERT

ON public.distrito
--CALL EL TRIGGER

FOR EACH ROW EXECUTE PROCEDURE  ControlInsertarDistrito();

--fin del triger de insercion en la tabla distrito




--funcion y trigger de eliminar en la tabla distrito

CREATE FUNCTION  ControlEliminarDistrito()
returns  TRIGGER
LANGUAGE PLPGSQL
AS $$

DECLARE

vusuario varchar(15);
vid_canton integer;
vid_distrito integer;
vnombre character(30);
vid_provincia integer;
BEGIN
vid_canton  =OLD.id_canton;
vnombre=OLD.nombre;
vid_provincia =OLD.id_provincia;
vid_distrito=OLD.id_distrito;
SELECT user INTO vusuario;

INSERT INTO  public."BitacoraDistrito"


VALUES (vid_distrito,vnombre,vid_canton ,vid_provincia,0 ,'',0,0,vusuario,'D',now());

RETURN NEW;

END

$$;

CREATE TRIGGER Trigger_TablaDistritoELIMINAR
AFTER DELETE 

ON public.distrito
--CALL EL TRIGGER

FOR EACH ROW EXECUTE PROCEDURE  ControlEliminarDistrito();
