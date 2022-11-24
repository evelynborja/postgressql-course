SELECT customers.cname, rentals.rid, movies.mname from
    customers Natural Left Join rentals
    Natural Left Join movies;

