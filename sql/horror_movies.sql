-- Add your SQL here
-- SELECT movies.id as Movie_ID, movies.name as Movie_Title, movies.imdb_rating as Rating, movies.genre as Genre FROM movies WHERE genre='horror' ORDER BY movies.imdb_rating DESC LIMIT 3;


SELECT movies.id as Movie_ID, 
        movies.name as Movie_Title, 
        movies.imdb_rating as Rating
        -- movies.genre as Genre 
    FROM movies 
    WHERE year <= 1985 AND genre='horror' 
    ORDER BY movies.imdb_rating DESC 
    LIMIT 3;