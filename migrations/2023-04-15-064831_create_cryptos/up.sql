CREATE TABLE cryptos (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    symbol VARCHAR NOT NULL UNIQUE
);
