-- snort3_config/db/setup.sql

-- Create the database and table
CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT
);

-- Insert some sample data
INSERT INTO users (username) VALUES ('admin');
INSERT INTO users (username) VALUES ('guest');
