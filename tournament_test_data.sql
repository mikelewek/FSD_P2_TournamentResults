-- Test data for tournament project.
--connect to db
\c tournament;

--insert test data
INSERT INTO players (name) VALUES ('aaa www');
INSERT INTO players (name) VALUES ('bbb www');
INSERT INTO players (name) VALUES ('ccc www');
INSERT INTO matches (winner, loser) VALUES ('1', '2');
INSERT INTO matches (winner, loser) VALUES ('1', '2');
INSERT INTO matches (winner, loser) VALUES ('2', '1');
INSERT INTO matches (winner, loser) VALUES ('1', '3');