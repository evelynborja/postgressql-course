SELECT pfirstname || ' ' || plastname || ' ' || ppoints FROM people;
--SELECT pfirstname || ' ' || plastname || ' ' || CAST(ppoints AS text) FROM people;
--SELECT pfirstname || ' ' || plastname || ' ' || ppoints::text FROM people;