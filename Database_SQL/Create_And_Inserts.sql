-- use master
-- drop database Huarcaya_Delivery_DB

-- create database Huarcaya_Delivery_DB
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


