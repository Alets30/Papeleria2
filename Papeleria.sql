create database Papeleria2;

use Papeleria2;

create table Categorias(
idCategorias int auto_increment,
Nombre varchar(30),
Descripcion varchar(100),
Inventario boolean default(false),
Activo boolean default(false),
imagenCategorias varchar(50) default("imagenpapel.jpg"),
primary key(idCategorias)
);

insert into Categorias(Nombre,Descripcion,Inventario,Activo,imagenCategorias)
values("Lapiceras","Las lapiceras son muy útiles para escribir.",true,true, "bond.jpg");

select * from Categorias;

select Nombre, Descripcion from Categorias where idCategorias=1;