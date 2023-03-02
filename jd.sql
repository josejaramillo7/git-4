create database Calibio;
drop database Noveno;
create table Profesor(
Nombre varchar(50) not null,
apellido varchar(50) not null,
Id numeric(1000) not null primary key);
create table Estudiante(
Nombre varchar(50) not null,
apellido varchar(50) not null,
Edad numeric(1000) not null primary key);
create table Asignatura(
Nombre varchar(50) not null,
Profesor varchar(50) not null,
Tiempo numeric(1000) not null primary key);
insert into Profesor values ("pepito", "perez", 1234)
insert into Estudiante values ("Jose", "jaramillo😈", 14)
insert into Estudiante values ("Juan", "Figueroa", 15)
insert into Estudiante values ("Silvana", "Zuluaga", 14)
insert into Estudiante values ("Sarah", "Ordones", 14)
insert into Estudiante values ("Mariana", "Ricaurte", 14)
insert into Estudiante values ("Andres", "Gomez", 10)
insert into Estudiante values ("isabela", "delgado", 15)       
insert into Estudiante values ("Antonia", "rodriguez", 13) 
insert into Estudiante values ("Alejandro", "Guzman", 14) 
insert into Estudiante values ("Sebastian", "Rosero", 14)
insert into Estudiante values ("Juan", "Herrera", 15)
insert into Estudiante values ("Nicolas", "Munos", 14)
insert into Estudiante values ("Manuel", "Pererira", 15)
insert into Estudiante values ("Maria", "Pabon", 14)
insert into Estudiante values ("Martin", "Chavarro", 14)
insert into Estudiante values ("Mariana", "Garcia", 14)
insert into Estudiante values ("Juan", "Portela", 14)
insert into Estudiante values ("Carlos", "Valencia", 14)
        