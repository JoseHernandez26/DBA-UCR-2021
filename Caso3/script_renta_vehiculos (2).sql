-- Database: Rentas_Vehiculo

-- DROP DATABASE "Rentas_Vehiculo";


CREATE TABLE Cliente (
	cedula VARCHAR(30) PRIMARY KEY,
	primer_nombre VARCHAR(30) ,
	segundo_nombre VARCHAR(30),
	primer_apellido VARCHAR(30),
    segundo_apellido VARCHAR(30),
	edad INT
	
);


CREATE TABLE Licencia (
	idLicencia serial PRIMARY KEY,
	cedula VARCHAR(30) REFERENCES Cliente(cedula),
	Tipo VARCHAR(30),
	Fecha_Vencimiento DATE
   	
);

CREATE TABLE Contacto (
	cedula VARCHAR(30)REFERENCES Cliente(cedula),
    id_Contacto SERIAL PRIMARY KEY ,
    Numero_Telefono VARCHAR(30),
	Numero_Telefono_Secundario VARCHAR(30),
    Correo_Electronico 	VARCHAR(30)
	
);



CREATE TABLE Provincia (
	id_Provincia serial PRIMARY KEY,
	nombre_Provincia varchar(30)
);

CREATE TABLE Canton(
	id_Canton serial PRIMARY KEY, 
	id_Provincia serial REFERENCES Provincia(id_Provincia),
	nombre_Canton varchar(30)	
);

CREATE TABLE Distrito(
	id_Distrito serial PRIMARY KEY,
	id_Canton serial REFERENCES Canton(id_Canton),
	nombre_Distrito varchar(30),
	numeroDe_Calle varchar(30)
	
);

CREATE TABLE Direccion (
	cedula VARCHAR(30)REFERENCES Cliente(cedula),
    id_Direccion SERIAL PRIMARY KEY ,    		
	id_Provincia serial REFERENCES Provincia(id_Provincia), 
	direccionCasa varchar(30),
	direccionTrabajo varchar(30) 
);

CREATE TABLE MetodoPago(
	cedula VARCHAR(30)REFERENCES Cliente(cedula),
    id_MetodoPago SERIAL PRIMARY KEY ,
    efectivo boolean,
	credito boolean,
    debito boolean
   
		
	
		
	
);



CREATE TABLE InformacionVehiculo(
	id_informacionVehiculo serial PRIMARY KEY,
	modelo varchar(30),
	marca varchar(30)
);

CREATE TABLE Vehiculo(
		
    placa VARCHAR(30) PRIMARY KEY ,
	id_InformacionVehiculo serial REFERENCES InformacionVehiculo(id_informacionVehiculo),
    año DATE,
	color varchar(30),
	estado varchar(30)		
		
);





	CREATE TABLE Rentas(
	cedula VARCHAR(30)REFERENCES Cliente(cedula),
    placa VARCHAR(30)REFERENCES Vehiculo(placa) ,
    id_rentas SERIAL PRIMARY KEY 

   
		
	
		

);


	CREATE TABLE Estado(
	
    id_renta serial REFERENCES Rentas(id_rentas) ,
    id_estado SERIAL PRIMARY KEY ,
	rentado boolean	

   
		
	
		

);


	CREATE TABLE Detalles_Renta_Vehiculo(
		
	 id_renta serial REFERENCES Rentas(id_rentas),
    id_Detalles_Renta_Vehiculo SERIAL PRIMARY KEY ,
    Cantidad_Dias_Rentar INT,
	Costo_Por_Dia DECIMAL(6,2),
    Kilometraje_Salida	INT,
	 Kilometraje_Entrada	INT
   
				
	
);


CREATE TABLE Inventario_Vehiculo(

   
    id_Inventario SERIAL PRIMARY KEY,
	Numero_Items INT

   
		

);

CREATE TABLE Registro_Vehiculo(

   
    placa VARCHAR(30)REFERENCES Vehiculo(placa),
	id_Inventario SERIAL REFERENCES Inventario_Vehiculo(id_Inventario),
	id_Registro_Vehiculo SERIAL  PRIMARY KEY 
	

   
		

);




