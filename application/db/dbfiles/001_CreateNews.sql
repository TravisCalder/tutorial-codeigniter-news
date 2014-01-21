CREATE TABLE news (id INTEGER PRIMARY KEY AUTOINCREMENT, title CHAR(128) NOT NULL, slug CHAR(128) NOT NULL, text TEXT NOT NULL);
INSERT INTO news (title, slug, text) VALUES ('Test', 'test', 'This is a test news article for display purposes.');

