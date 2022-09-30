create database banco_series;

use banco_series;

/*create table series(
id_serie int primary key not null auto_increment,
nome_serie varchar(15) not null,
ano_lancamento year not null,
ano_finaliacao year not null,
temporadas int not null,
eps_todos int not null
)

insert into series values
(default,'flash','2014','atualmente','8','138'),
(default,'arcane','2021','atualmente','1','9'),
(default,'lucifer','2016','2021','6','93'),
(default,'la casa de papel','2017','atualmente','5','49'),
(default,'lupin','2021','atualmente','2','10');

select * from series;

select nome_serie from series where temporadas >= 5;

select nome_serie from series where ano_finaliacao <> 'atualmente';

select nome_serie from series where ano_finaliacao = 'atualmente';

alter table series
modify ano_finaliacao varchar(20);
*/
/*
create table usuario(
id_usuario int not null,
serie_assistiu varchar(20) not null,
eps_vistos int not null,
temp_atual varchar(20) not null,
serie int primary key not null,
foreign key (serie) references series (id_serie)
)
*/
/*
insert into usuario values
('197','flash','97','4'),
('218','lucifer','76','5');

select * from usuario;
*/
