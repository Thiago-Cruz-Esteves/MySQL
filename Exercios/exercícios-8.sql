select *from gafanhotos;

select profissao, count(*) from gafanhotos
group by profissao
order by count(*);

select sexo, count(*) from gafanhotos
where nascimento > '2005-01-01'
group by sexo;

select nacionalidade,count(*) from gafanhotos
where nacionalidade <> 'Brasil' 
group by nacionalidade
having count(*) > '3';

select avg(altura) from gafanhotos;

select altura,count(*) from gafanhotos
where peso>'100'
group by altura
having altura>(select avg(altura) from gafanhotos);


