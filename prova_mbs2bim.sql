# 1
insert into Livros (titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) values ("As Crônicas de Nárnia", "C.S Lewis", 1950, true, "Fantasia", "978-0064471190", "HaperCollins", 768, "Francês"); 

# 2
update Livros set disponivel = null where ano_publicacao < 1980;

# 3
update Livros set editora = "Plume Books" where titulo = "1984";

# 4
delete from Livros where idioma = "Inglês" and ano_publicacao < 2000;

# 5
select * from Livros where quantidade_paginas > 650;

# 6
select count(categoria) from Livros group by categoria;

# 7
select * from Livros limit 0,5;

# 8 
select avg(ano_publicacao) from Livros;

# 9
select * from Livros order by ano_publicacao desc; 

# 10
select * from Livros WHERE Livros like '%S%' and ano_publicacao BETWEEN 1975 and 1990;
