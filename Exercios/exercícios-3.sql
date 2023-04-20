insert into cursos values
('1','HTML4','Curso de HTML5', '40','37','2014'),
('2','Algoritimo','Logica em programação', '20','15','2014'),
('3','Photoshop','Dicas em Photoshop', '10','8','2014'),
('4','PGP','Curso de PHP para iniciantes', '40','20','2010'),
('5','Jarva','Indrodução á Linguagem Java', '10','29','2000'),
('6','MySQL','Bancos de Dados MySQL', '30','15','2016'),
('7','Word','Curso completo de Word', '40','30','2016'),
('8','Sapateado','Danças Ritimas', '40','30','2018'),
('9','Cozinha Árabe','Aprender a culinaria Àrabica', '40','30','2018'),
('10','Youtuber','Gerar Conteudos inovadores', '15','10','2018');


update cursos
set nome='HTML5'
where id='1';

update cursos
set nome='PHP', ano='2015'
where id='4';

update cursos# atuliza a tabele 
set nome='Java', ano='2015',carga='10'# identifica as colunas para alterar exp= eixo y
where id ='5'# identifica a linha exp= eixo x
limit 1 ;# limita para huma linha

delete from cursos# deletar dentro da tabela
where ano = '2018'# identidifar e de letar tudo que esta espesificado no 'where'
limit 3;#limitar as linhas

truncate cursos;#deletar toda a tabela

select *from cursos;

drop database cadastro; # deletar base de dados

