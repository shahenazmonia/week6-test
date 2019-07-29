BEGIN;

DROP TABLE IF EXISTS cities;

CREATE TABLE IF NOT EXISTS books (
    city_id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    country TEXT
);
INSERT TO cities (name , country) VALUES ('hebron','palestine');

COMMIT;