﻿create view livroview as select l.id_livro, l.nome as titulo_do_livro, l.edicao, a.nome as autor, e.nome as editora from livro l inner join autores a on a.id_autor = l.id_autor inner join editoras e on e.id_editora = l.id_editora