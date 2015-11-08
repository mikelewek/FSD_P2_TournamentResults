Tournament Results - FSD Project 2
------------------------------------
<p>This application stores game data for a Swiss-Pairing scoring tournament.</p>

The Repo. Contains the Following Files
-------------------------------------
 1. tournament.py<br>
     Contains functionality to connect to a PostgreSQL database and ability<br>
     to get, store, and delete player matches.<br>
 2. tournament.sql - Table definitions.<br>
 3. tournament_test.py - Test cases for tournament.py. Provided by Udacity.<br>
 4. tournament_test_data.py - Test SQL data queries.<br>
 5. README.md

How to Run the Application
-------------------------
<p>Python 2.7, PostgreSQL, and psql CLI must be installed and configured.</p>
<p>In the terminal, clone the repo., then navigate to the directory where the files are located. Running the tournament_test.py will run through test cases to verify the code is correctly implemented.</p>

<pre>
	<code>$ git clone https://github.com/mikelewek/FSD_P2_TournamentResults.git</code>
	<code>$ cd FSD_P2_TournamentResults</code>
	<code>$ python tournament_test.py</code>
</pre>

<p>tournament_test.py will output all of the tests have ran successfully and display "Success!  All tests pass!" in the CLI.</p>