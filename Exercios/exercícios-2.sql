#'if not exists'=so vai deichar criar uma nova tabela se for nomes direntes
create table if not exists Cursos(
nome varchar(30) not null unique , #'not null unique' susado para nao repetir a referencia (nome)
descriçao text,
carga int unsigned,
tot_aula int unsigned,
ano year default '2023'
)default charset=utf8;

alter table cursos
add column id int first;

alter table cursos
add primary key(id);

desc cursos;



#'if not exists'=so vai deichar criar uma nova tabela se for nomes direntes
create table if not exists teste(
ide int,
nome varchar(20)
);

select*from teste;

drop table if exists teste; # deletar tabela