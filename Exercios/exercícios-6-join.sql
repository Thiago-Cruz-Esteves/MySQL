select nome, cursopreferido from gafanhotos;

select nome, ano from cursos;

select gafanhotos.nome,cursos.nome,cursos.ano
from gafanhotos join cursos
on cursos.idcurso=gafanhotos.cursopreferido;

select g.nome,c.nome,c.ano
from gafanhotos as g inner join cursos as c
on c.idcurso=g.cursopreferido;

select g.nome,c.nome,c.ano
from gafanhotos as g inner join cursos as c
on c.idcurso=g.cursopreferido;

select g.nome,c.nome,c.ano
from gafanhotos as g left outer join cursos as c
on c.idcurso=g.cursopreferido;

select g.nome,c.nome,c.ano
from gafanhotos as g right outer join cursos as c
on c.idcurso=g.cursopreferido;

select * from gafanhotos;
select * from cursos;
select * from gafanhotos_cursos;

create table gafanhotos_cursos(
	id int not null auto_increment,
	data date,
	idgafanhoto_g int,
	idcurso_g int,
	primary key (id),
	foreign key(idgafanhoto_g) references gafanhotos (id),
    foreign key(idcurso_g ) references cursos (idcurso)
)default charset=utf8;

select * from gafanhotos_cursos;

insert into gafanhotos_cursos values
(default,'2015-03-08','2','3');

select * from gafanhotos g
join gafanhotos_cursos gc
on g.id=gc.idgafanhoto_g;

select g.nome, idcurso_g from gafanhotos g
join gafanhotos_cursos gc
on g.id=gc.idgafanhoto_g
order by g.nome;

select g.nome, c.nome from gafanhotos g
join gafanhotos_cursos gc
on g.id=gc.idgafanhoto_g
join cursos c
on  c.idcurso=gc.idcurso_g
order by g.nome