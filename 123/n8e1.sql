--SELECT * FROM people limit 10;
--SELECT pfirstname, pfavorites FROM people limit 10;
SELECT pfirstname, pfavorites -> 'Desserts' FROM people limit 10;

-- fancy
-- Select pfirstname, pfavorites -> AS "FavDesserts" FROM people Limit 10;