SELECT count(title) FROM movies where id in (select movie_id from ratings where rating = 10.0) ;
