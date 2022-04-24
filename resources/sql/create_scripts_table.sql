CREATE TABLE IF NOT EXISTS scripts (
id INTEGER PRIMARY KEY AUTOINCREMENT,
'user_id' INTEGER NOT NULL,
'name' TEXT NOT NULL,
'text' TEXT,
created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);