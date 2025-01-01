CREATE TABLE IF NOT EXISTS upload (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    file_id VARCHAR(255) NOT NULL,
    app_type VARCHAR(50) NOT NULL,
    url_code VARCHAR(50) UNIQUE,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);