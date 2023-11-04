 -- 1
select Nome, Ano from Filmes
 -- 2
select Nome, Ano, Duracao from Filmes order by Duracao
 -- 3
select Nome, Ano, Duracao from Filmes Where Nome = 'De volta para o futuro'
 -- 4
select Nome, Ano, Duracao from Filmes Where Ano = 1997
 -- 5
select Nome, Ano, Duracao from Filmes Where Ano > 2000
 -- 6
select Nome, Ano, Duracao from Filmes Where Duracao > 100 and Duracao < 150 order by Duracao asc
 -- 7
select Ano, COUNT(*) Quatidade from Filmes group by Ano order by Quatidade desc;
 -- 8
select PrimeiroNome, UltimoNome from Atores  Where Genero = 'M'
 -- 9
select PrimeiroNome, UltimoNome from Atores  Where Genero = 'F' order by PrimeiroNome
 -- 10
select Nome, Genero from FilmesGenero inner join Filmes on FilmesGenero.IdFilme = Filmes.id inner join Generos on FilmesGenero.IdGenero = Generos.id
 -- 11
select Nome, Genero from FilmesGenero inner join Filmes on FilmesGenero.IdFilme = Filmes.id inner join Generos on FilmesGenero.IdGenero = Generos.id where Generos.Genero = 'Mistério'
 -- 12
select Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, Papel  from ElencoFilme inner join Filmes on ElencoFilme.IdFilme = Filmes.id inner join Atores on ElencoFilme.IdAtor = Atores.id

