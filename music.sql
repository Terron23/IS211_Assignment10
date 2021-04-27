CREATE TABLE artist (id INTEGER PRIMARY KEY, artist TEXT);
CREATE TABLE album (id INTEGER PRIMARY KEY, album TEXT, artistId INTEGER);
CREATE TABLE song (id INTEGER PRIMARY KEY, song TEXT, albumId INTEGER, artistId INTEGER, trackNumber INTEGER, trackSeconds INTEGER);
