-- Table definitions for the tournament project.

--drop db then create
DROP DATABASE IF EXISTS tournament;
CREATE DATABASE tournament;

--connect to db
\c tournament;

--create tables
--tables for players
CREATE TABLE players(
	id serial PRIMARY KEY,
	name varchar(40)
);

--table for matches
CREATE TABLE matches(
    id serial PRIMARY KEY,
	winner integer references players(id),
	loser integer references players(id)
);

--view for winners
CREATE VIEW winners AS
SELECT players.id, players.name, count(matches.winner) AS wins
   	FROM players 
   	LEFT JOIN matches
    ON players.id = matches.winner
   	GROUP BY players.id;

--view for losers
CREATE VIEW losers AS
SELECT players.id, players.name, count(matches.loser) AS lost
   	FROM players 
   	LEFT JOIN matches
    ON players.id = matches.loser
   	GROUP BY players.id;

--view for standings
CREATE VIEW standings AS
    SELECT winners.id, winners.name, winners.wins, winners.wins + losers.lost AS total
	FROM winners, losers
	WHERE winners.id = losers.id
	ORDER BY winners.wins DESC;

\q