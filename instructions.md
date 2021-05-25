# Creating Relations: Joining Tables

## Instructions

In this practice problem, you will write join queries to retrieve specified datasets.

You will write your queries in the relevant .sql files to get the tests to pass.

Only one query should be written per file. Carefully check your syntax if you encounter errors. In particular, the name of the tables are very important because the automated tests depend on them to work properly.

## Inner Join Queries

For each of the following files, create a query as described.

1. `src/get-artists-and-songs.sql`: Write a join query that will return a list of artists and their songs. Include all columns from both the artists and songs tables in your result.

2. `src/get-artists-and-songs-selected-columns.sql`: Write a join query that will return a list of artists and their songs. Include only the artist id, artist name, and song name in your result.

3. `src/get-artists-by-song-name.sql`: Write a join query that will return a list of artists with song names that start with "The". Include only the artist name, song name and album name in your result.

4. `src/get-artists-and-concerts.sql`: Write a join query that will return all a list of artists and concerts they are performing at. Include only the artist name, concert name, concert date, and scheduled performance start and end times in your result.
