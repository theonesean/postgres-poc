-- connected to my_first_db
-- psql command is 
-- \c my_first_db;

-- DROP TABLE IF EXISTS friends;

CREATE TABLE IF NOT EXISTS friends (
   user_id serial PRIMARY KEY,
   name VARCHAR(100) NOT NULL,
   email VARCHAR(255) UNIQUE NOT NULL
);

