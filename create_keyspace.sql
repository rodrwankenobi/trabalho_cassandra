 CREATE KEYSPACE twitter
   WITH replication = {'class': 'SimpleStrategy', 'replication_factor' : 1};
 use twitter;