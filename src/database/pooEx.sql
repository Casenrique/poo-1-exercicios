-- Active: 1674650818868@@127.0.0.1@3306
CREATE TABLE videos (
    id TEXT PRIMARY KEY UNIQUE NOT NULL,
    title TEXT NOT NULL,
    duration INTEGER NOT NULL,
    created_at TEXT DEFAULT (DATETIME()) NOT NULL
);

DROP Table videos;
