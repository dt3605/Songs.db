-- 8.sql: Songs that feature other artists
SELECT name
FROM songs
WHERE name LIKE '%feat.%';
