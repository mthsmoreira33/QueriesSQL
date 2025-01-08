SELECT 
	F.Nome AS Nome, 
	G.Genero AS Genero 
FROM Filmes F 
	INNER JOIN FilmesGenero FG 
	ON F.Id = FG.IdFilme 
	INNER JOIN Generos G 
	ON FG.IdGenero = G.Id 
	WHERE Genero = 'Mistério';
