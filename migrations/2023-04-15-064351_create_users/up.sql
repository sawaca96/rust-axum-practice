CREATE TABLE users (
    id UUID PRIMARY KEY,
    nickname VARCHAR NOT NULL,
    email VARCHAR NOT NULL UNIQUE
);