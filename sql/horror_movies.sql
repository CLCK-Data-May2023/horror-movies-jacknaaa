-- Add your SQL here
SELECT movies.id as Movie_ID, movies.name as Movie_Title, movies.imdb_rating as Rating FROM movies WHERE genre='horror' ORDER BY movies.imdb_rating DESC LIMIT 3;