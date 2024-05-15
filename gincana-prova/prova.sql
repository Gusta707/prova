use avaliacao_22a;

# 1
insert into Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) 
values ('As Crônicas de Nárnia', 'C.S. Lewis' , '1950' , TRUE, 'Fantasia', '978-0064471190', 'HaperCollins', '768', 'Francês');

# 2 
update Livros
set disponivel = false
where ano_publicao <1980;

