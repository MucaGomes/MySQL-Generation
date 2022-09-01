create database db_colaboradores;
use db_colaboradores;

create table tb_cadastro(
id bigint auto_increment,
nome varchar(255) not null,
data_nasc date,
endereco varchar(255) not null,
cargo varchar(255) not null,
salario decimal, 
primary key (id)
);

insert into tb_cadastro(nome, data_nasc, endereco, cargo, salario)
values("Marcio", "2000-10-15", "Rua Avelia Doutora", "Gerente", 20000.00);

insert into tb_cadastro(nome, data_nasc, endereco, cargo, salario)
values("Henrique", "1998-08-10", "Travessa El Dorado", "Dev Mobile Sr", 15000.00);

insert into tb_cadastro(nome, data_nasc, endereco, cargo, salario)
values("João", "2003-06-03", "Rua Aurelio Campos", "Auxliar de TI", 1800.00);

insert into tb_cadastro(nome, data_nasc, endereco, cargo, salario)
values("Maria", "2000-10-5", "Travessa Felipe De Mello", "Dev Web Senior", 10000.00);

insert into tb_cadastro(nome, data_nasc, endereco, cargo, salario)
values("Giovanne", "1996-08-12", "Rua Dolores", "Estagiário TI", 1800.00);

insert into tb_cadastro(nome, data_nasc, endereco, cargo, salario)
values("Jorge", "2002-10-25", "Rua Mentores", "Dev mobile Jr", 1900.00);

delete  from tb_cadastro where id = 6;

select * from tb_cadastro;

select * from tb_cadastro where salario > 2000;


select * from tb_cadastro where salario < 2000
