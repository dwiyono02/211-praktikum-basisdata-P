INSERT INTO pengguna (id, username, PASSWORD, peran, login_terakhir) VALUES
		(NULL, 'admin', MD5 ('admin'), 'ADMIN', NULL),
		(NULL, 'user', MD5 ('user'), 'USER', NULL), 
		(NULL, 'johndoe', MD5 ('johndoe'), 'USER', NULL),
		(NULL,'habib', MD5 ('habib'), 'USER', NULL),
		(NULL,'dwiyono', MD5 ('dwiyono'), 'USER', NULL),
		(NULL,'gibran', MD5 ('gibran'), 'USER', NULL);