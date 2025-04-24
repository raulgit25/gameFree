create database juegoAdivinarNumero;
use juegoAdivinarNumero;

create table partidas(
id int primary key auto_increment,
nombreJugador varchar(50) not null unique,
vidas int,
puntos int,
segundos int
);