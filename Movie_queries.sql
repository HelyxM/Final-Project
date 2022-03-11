Movie
	{movie_id, name, year}
	1, Toy Story, 2015
Genre
	{Genre_id, description}
	1, Animation
	2, comedy
	
Roles
	{Role_id, description}
	1, Director
	2  Assistant Director
	3  Producer
	
Crew
 {id, Movie_id, Role_id, Name}
 1	1 1 Tarentino
 2  1 2 
 
MovieGenre
	{id, movie_id, genre_id}
	1, 1, 1
	2, 1, 2
	

select name, year, Director, Genre
from movie INNER JOIN Crew
ON movie.movie_id = Crew.movie_id
INNER JOIN MovieGenre 
ON 
where movie_id = 1
and role_id = 1