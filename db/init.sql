CREATE TABLE healthcheck (
  id SERIAL PRIMARY KEY,
  status TEXT NOT NULL
);

INSERT INTO healthcheck (status) VALUES ('ok');
