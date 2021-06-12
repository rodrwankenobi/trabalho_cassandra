CREATE TABLE messages (
  posted_on bigint,
  user_id int,
  user_name text,
  body text,
PRIMARY KEY  (user_id, posted_on)
 ) ;