-- use master
-- drop database Huarcaya_Delivery_DB

create database Huarcaya_Delivery_DB
go
use Huarcaya_Delivery_DB
go
create table Usuarios(
	ID smallint identity(1,1),
	Email varchar(200) not null,
	Contrasenia varchar(200) not null
)
go
create table Pedidos(
	ID smallint identity(1,1),
	ID_Usuario smallint not null,
	PrecioTotal int not null,
	Comentarios varchar(100) null,
	Fecha date not null,
	Estado bit not null
)
go
create table Datos_Personales(
	ID_Usuario smallint not null,
	Telefono_Movil int not null,
	Nombre_Y_Apellido varchar(200) not null,
	Fecha_Nacimiento date not null,
	Email varchar(100) not null,
	Fecha_Cuenta date not null,
)
-- Alter table Claves Primarias
alter table Usuarios add constraint PK_Usuarios primary key(ID)
go
alter table Pedidos add constraint PK_Pedidos primary key(ID)
go
-- Alter table Claves Foraneas
alter table Datos_Personales add foreign key (ID_Usuario) references Usuarios(ID)
go
alter table Pedidos add foreign key (ID_Usuario) references Usuarios(ID)
go
-- Inserts into 
----		Tabla Usuarios		----
insert into Usuarios(Email,Contrasenia) values ('AlonsoHS20@hotmail.com','Alonsolullaby1')
insert into Usuarios(Email,Contrasenia) values ('alonsohua20@gmail.com','Alonsolullaby2')
----		Tabla Pedidos		----
insert into Pedidos(ID_Usuario,PrecioTotal,Comentarios,Fecha,Estado)values(1,2000,'','1/04/2021',1)
insert into Pedidos(ID_Usuario,PrecioTotal,Comentarios,Fecha,Estado)values(2,3000,'','1/04/2021',1)
----		Tabla Datos Personales			----
insert into Datos_Personales(ID_Usuario,Telefono_Movil,Nombre_Y_Apellido,Fecha_Nacimiento,Email,Fecha_Cuenta)values(1,'1123390582','Alonso Huarcaya','1/04/1999','AlonsoHS20@hotmail.com','1/01/2021')
insert into Datos_Personales(ID_Usuario,Telefono_Movil,Nombre_Y_Apellido,Fecha_Nacimiento,Email,Fecha_Cuenta)values(1,'1123390582','Alonso SAnchez','1/04/1999','alonsohua20@gmail.com','1/01/2021')