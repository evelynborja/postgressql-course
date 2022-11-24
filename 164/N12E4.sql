Select pfirstname,plastname FROM people LIMIT 10;

Select pfirstname,plastname, lname FROM 
   people LEFT JOIN lists ON (people.pid = lists.pid)
   LIMIT 10;

Select pfirstname, plastname, lname, iname FROM
   people LEFT JOIN lists ON (people.pid = lists.pid)
   LEFT JOIN listItems USING (lid)
   NATURAL LEFT JOIN items
   LIMIT 10;