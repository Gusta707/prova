use avaliacao_22a;

# 1
insert into Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) 
values ('As Crônicas de Nárnia', 'C.S. Lewis' , '1950' , TRUE, 'Fantasia', '978-0064471190', 'HaperCollins', '768', 'Francês');

# 2 
update Livros
set disponivel = false
where ano_publicao <1980;

# 3 
update Livros 
set editora = 'Plume Books'
where titulo = '1980';

# 4 
delete from Livros 
where idioma = 'Inglês', ano_publicacao < 2000;

# 5 
select * from Livros
where quantidade_paginas > 650;

# 6
select * from Livros
where categoria = 'Drama'
group by titulos;


# 9
select * from Livros
where ano_publicacao
order by titulos desc;
