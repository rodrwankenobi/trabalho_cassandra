INSERT INTO users(id, name, email) VALUES (110, 'franz', 'fr@nz.de') IF NOT EXISTS;
UPDATE users SET email = 'franz@gmail.com' WHERE id = 110 IF email = 'fr@nz.de';
UPDATE users SET email = 'franz@ABC.de' WHERE id = 110 IF email = 'fr@nz.de';
UPDATE users USING TTL 77 SET password_reset_token = 'abc-xyz-123' WHERE id = 110;
UPDATE users SET password = 'geheim!' WHERE id = 110 IF password_reset_token = 'abc-xyz-123';