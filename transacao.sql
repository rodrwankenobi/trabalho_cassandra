BEGIN BATCH
INSERT INTO users(id, name, email) VALUES(107, 'john','j@doe.net');
INSERT INTO users(id, name) VALUES(108, 'michael');
UPDATE users SET email = 'michael@abc.de' WHERE id = 108;
DELETE FROM users WHERE id =105;
APPLY BATCH;