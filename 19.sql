select nacionalidade, count(nome) from gafanhotos
where nacionalidade != "Brasil"
group by nacionalidade
having count(nome) > '3'