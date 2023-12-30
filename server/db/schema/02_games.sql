
DROP TABLE IF EXISTS games CASCADE;

CREATE TABLE games (
  id SERIAL PRIMARY KEY NOT NULL,
  footballer_id INTEGER REFERENCES footballers(id) NOT NULL,
  user_id INTEGER REFERENCES users(id) NOT NULL,
  win BOOLEAN DEFAULT NULL
);