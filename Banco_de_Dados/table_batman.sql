create table batman (
	Year int,
	Title varchar,
	Rated varchar,
	Director varchar,
	Released varchar,
	Writer varchar,
	Production varchar,
	Actors varchar,
	Runtime varchar,
	Awards varchar,
	Imdb_Votes varchar,
	Imdb_Rating decimal (3, 1),
	RottenTomatoScore varchar,
	Metascore int
)

select * from batman where Year <= 1995;

select * from batman where Title like '%the%'

select Title, Year, power (Imdb_Rating, Imdb_Rating) as indice from batman where Title ilike '%Dark%'

select avg (Imdb_Rating) from batman where Production ilike '%Warner%'

select * from batman where Actors ilike 'C%'
