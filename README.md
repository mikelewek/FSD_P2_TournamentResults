##Tournament Results - FSD Project 2
This application stores game data, ranks and pairs players for a Swiss-Pairing scoring tournament.

###The Repo. Contains the Following Files
-------------------------------------
 1. tournament.py - Contains functionality to connect to a PostgreSQL 
 	database and ability<br>to get, store, and delete player matches.
 2. tournament.sql - SQL tournament table definitions for postgreSql. Note: File drops then recreates database when ran.
 3. tournament_test.py - Test suite cases for tournament.py. Provided by Udacity.
 4. tournament_test_data.py - Test SQL data queries.
 5. tournament.sql - Test data for debugging purposes.
 6. README.md

###How to Run the Application
-------------------------
Python 2.7, PostgreSQL, and psql CLI must be installed and configured.
In the terminal, clone the repo., then navigate to the directory where the files are located.
The tournament database needs to be built by running the tournament.sql file below.
Running the tournament_test.py will run through test cases to verify the code is implemented correctly and display "Success!  All tests pass!" in the CLI.

<pre>
	<code>$ git clone https://github.com/mikelewek/FSD_P2_TournamentResults.git</code>
	<code>$ cd FSD_P2_TournamentResults</code>
	<code>$ psql -f tournament.sql</code>
	<code>$ python tournament_test.py</code>
</pre>