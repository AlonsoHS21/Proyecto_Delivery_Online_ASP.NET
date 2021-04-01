-- use master
-- drop database Huarcaya_Delivery_DB

-- create database Huarcaya_Delivery_DB
go
--use Huarcaya_Delivery_DB
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
	Fecha date not null,
	Estado bit not null
)
go
create table Datos_Personales(
	ID_Usuario smallint not null,
	Telefono_Movil int null,
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
