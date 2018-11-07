CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name TEXT,
    age INTEGER,
    gender TEXT
);

CREATE TABLE goals (
    id SERIAL PRIMARY KEY,
    goal TEXT,
    completed BOOLEAN,
    time_frame INTEGER,
    user_id INTEGER REFERENCES users (id)
);