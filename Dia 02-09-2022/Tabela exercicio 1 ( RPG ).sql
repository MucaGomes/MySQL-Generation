create database db_generation_game_online;

use db_generation_game_online;

create table tb_classes(
id bigint auto_increment,
descricao varchar(255) not null,
sub_classe varchar(255) not null,
primary key (id)
);

select * from tb_classes;

create table tb_personagens(
id bigInt auto_increment,
nome varchar(255),
vida int not null,
forca int not null,
inteligencia int not null,
agilidade int not null,
classe_id bigInt,
primary key(id),
foreign key(classe_id) references tb_classes(id)
);

select * from tb_personagens;

select * from tb_personagens where forca > 20;

select * from tb_personagens where vida between 1000 and 2000 order by vida;

select * from tb_personagens where nome like "%c%";

select nome,vida,forca,inteligencia,agilidade,tb_classes.descricao, tb_classes.sub_classe
from tb_personagens inner join tb_classes
on tb_classes.id = tb_personagens.classe_id;


select nome,vida,forca,inteligencia,agilidade,tb_classes.descricao, tb_classes.sub_classe
from tb_personagens inner join tb_classes
on tb_classes.id = tb_personagens.classe_id where classe_id = 2;







