create database db_rh_servicos;

use db_rh_servicos;

create table tb_colaboradores(
id bigint auto_increment,
nome varchar(255),
idade int,
cargo varchar(255),
salario double,
genero varchar(255),
primary key (id)
);

select * from tb_colaboradores;

insert into tb_colaboradores (nome,idade,cargo,salario,genero) values (
'Jose',
46,
'Gerente',
8000,
'Masculino'
);

insert into tb_colaboradores (nome,idade,cargo,salario,genero) values (
'Maria',
33,
'Administradora',
10000,
'Feminino'
);

insert into tb_colaboradores (nome,idade,cargo,salario,genero) values (
'Joaquim',
31,
'Zelador',
1500,
'Masculino'
);

insert into tb_colaboradores (nome,idade,cargo,salario,genero) values (
'Valdir',
40,
'Atendente',
1800,
'Masculino'
);

insert into tb_colaboradores (nome,idade,cargo,salario,genero) values (
'Ana',
25,
'Estagiaria',
800,
'Feminino'
);

delete from tb_colaboradores where id = 1;
delete from tb_colaboradores where id = 2;
delete from tb_colaboradores where id = 3;
delete from tb_colaboradores where id = 4;

select * from tb_colaboradores where salario > 2000;
select * from tb_colaboradores where salario < 2000;

update tb_colaboradores set salario = 2100.00 where id = 8;

