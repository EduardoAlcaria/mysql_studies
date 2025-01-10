select nome, nacionalidade from gafanhotos
where nome like "%_Silva%" and nacionalidade != "Brasil" and sexo = "M" and peso < '100'
order by nome;