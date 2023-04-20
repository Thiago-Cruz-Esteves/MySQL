select*from gafanhotos;

describe cursos;

select*from cursos
order by nome;

select*from cursos
order by nome desc;

select*from cursos
order by nome asc;

select nome,carga, ano from cursos;

select*from cursos
where ano='2016'
order by nome;

select carga from cursos
where ano='2016'
order by carga;

select nome,descricao,ano from cursos
where ano <= '2017'
order by ano;

select * from cursos
where ano between 2015 and 2018;

select nome,carga, totaulas from cursos
where carga >35 and totaulas <30;

select nome,carga, totaulas from cursos
where carga >35 or totaulas <30;

select * from cursos
where nome='php';

select * from cursos
where nome like 'p%';

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like'%a%';

select*from cursos
where nome like 'ph%p_' ;

select * from cursos;

select * from gafanhotos
where nome like 'silva%';

select * from gafanhotos
where nome like '%silva%';


select nacionalidade from gafanhotos;

select distinct nacionalidade from gafanhotos;

select count(*) from cursos;

select count(ano) from cursos
where ano<2016;

select max(carga) from cursos;

select max(carga) from cursos;

select max(totaulas) from cursos where ano=2016;

select min(totaulas) from cursos where ano=2016;

select sum(totaulas) from cursos where ano=2016;

select avg(totaulas) from cursos where ano=2016








