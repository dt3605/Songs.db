Songs
This project is part of the CS50x course. The goal is to write SQL queries to analyze a database of the 100 most-streamed songs on Spotify in 2018.

What it does

Executes SQL queries on a SQLite database containing songs and artist information.
Answers specific questions such as:
Listing all songs
Sorting songs by tempo
Finding the longest songs
Filtering songs by attributes like danceability, energy, and valence
Calculating average energy of songs
Listing songs by specific artists
Identifying songs that feature other artists

Project Structure

songs.db — SQLite database containing the data
1.sql through 8.sql — SQL queries for the problems
answers.txt — Reflection and answers to conceptual questions about the dataset

How to use

Open a terminal and navigate to the project folder:
cd songs

Open the SQLite database:
sqlite3 songs.db

To run a SQL file:
.read 1.sql

(This must be done inside the SQLite prompt, not in Bash.)
Repeat for each SQL file (2.sql, 3.sql, etc.) to see the results.

About

This project practices SQL queries, joins, filtering, ordering, and aggregate functions. It also helps understand how real-world music data might be analyzed for insights, similar to Spotify Wrapped.

CS50x — Introduction to Computer Science by Harvard University
Project by Davi Teodoro
