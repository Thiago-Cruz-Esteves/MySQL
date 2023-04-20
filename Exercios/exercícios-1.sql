create database cadastro   # criar banco de dados
default character set utf8 # nao ter problemas com acentuação
default collate utf8_general_ci; # ';' todo final de comando precisa de ';'
 
create table pessoas (
id int not null auto_increment,# gera um idenficador 
nome varchar(30) not null, #'not null ' para nao deixar nome em branco
nascimento date,#usar 'data' 
sexo enum('M','F'), #para  escoler dados interno formando uma coleção 'enum'
peso decimal(5,2), # 5 CASAS E 2 DIGITOS ATRAS DA VIRGULA
altura decimal(5,2),
nacionalidade varchar (15) default 'Brasil',# se colocar default prencche com brasil
primary key (id)
)default charset=utf8;



insert into pessoas values # inserir
(default,'Cladio','1975-11-02','M','89.5','2.15','Brasil'),#EXEMPLO:
(default,'Adalgiza','1999-12-02','F','87','2',default),
(default,'Janaina','1987-11-12','F','75.4','1.66','EUA');
select * from pessoas;

#add # fazer adiçao
alter table pessoas
add column profissao varchar(10);

#drop # deletar
alter table pessoas
drop column profissao;

#after #depois

desc pessoas;

alter table pessoas
add column profissao varchar(10) after nome;

#first;# em primeiro 
alter table pessoas
add column codigo int first;

#elect * from # seleciona o que quer ver
select * from pessoas;

#modify #modificar  ou trocra as especifiçoes 
alter table pessoas
modify column profissao varchar(20) not null default'';

#hange # trocra o nome mas tem que especificar carateristicas
alter table pessoas
change column profissao prof varchar(20) not null default'';

#rename to # trocar nome da tabela
alter table pessoas
rename  dados_P;

select * from dados_p;

     
     