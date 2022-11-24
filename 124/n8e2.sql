--SELECT * FROM people limit 10;
--SELECT pfirstname, pfavorites FROM people limit 10;
--SELECT pfirstname, pfavorites -> 'Desserts' @> CAST('["banana"]' AS JSONB) FROM people;

-- SOLUTION ONE
--SELECT pfirstname, pfavorites -> 'Desserts' @> CAST('["banana"]' AS JSONB) FROM people;

--SOLUTION TWO
SELECT pfirstname, pfavorites @> CAST('{"Desserts":["cake"]}' AS JSONB) FROM people;

-- fancy
SELECT pfirstname, pfavorites @> CAST('{"Desserts":["cake"]}' AS JSONB) FROM people WHERE pfavorites @> CAST('{"Desserts":["cake"]}' AS JSONB);