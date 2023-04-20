select *from gafanhotos;

select nome,sexo from gafanhotos
where sexo='F';

select * from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31';

select nome, profissao from gafanhotos
where profissao= 'Programador' and sexo='m';

select *from gafanhotos
where sexo='F' and nacionalidade='Brasil' and nome like 'j%';

select nome, nacionalidade from gafanhotos
where sexo='m' and nacionalidade='Brasil' and peso<100 and nome like '%silva%';

select max(altura) from gafanhotos
where sexo='m' and nacionalidade='Brasil';

select avg(peso) from gafanhotos
where sexo='m' ;

select min(peso) from gafanhotos
where nacionalidade <>'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

select count(altura) from gafanhotos
where sexo='f' and altura>'1.9';





