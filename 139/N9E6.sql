--SELECT pfirstname, plastname, pstate
--FROM people
--WHERE pstate in ('WY','KY', 'GA');

SELECT pfirstname, plastname, pstate
FROM people
WHERE pstate NOT IN ('WY','KY', 'GA');