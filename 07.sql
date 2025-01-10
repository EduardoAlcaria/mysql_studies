use cadastro;
select ano, nome, carga from cursos
order by ano, nome;

select nome, totaulas, descricao, ano from cursos
where ano between '2014' and '2015'
order by ano;

select idcurso, nome from cursos
where ano in ("2014", "2015", "2016")
order by idcurso;

select carga, nome, descricao, ano from cursos
where carga > 40 and totaulas < 35
order by carga;