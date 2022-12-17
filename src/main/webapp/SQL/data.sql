USE mysns;
INSERT INTO user VALUES("kim@abc.com", "111", "simin", now());
INSERT INTO user VALUES("lee@abc.com", "111", "sunsin", now());
INSERT INTO user VALUES("kwon@abc.com", "111", "ryul", now());
INSERT INTO feed(id, content) VALUES("kim@abc.com", "Hello");
INSERT INTO feed(id, content) VALUES("kwon@abc.com", "Aloha");