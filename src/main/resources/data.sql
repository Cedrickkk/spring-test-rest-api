-- SQL Insert statements for users table
-- Using UUID function for IDs, and current date for timestamps

CREATE TABLE IF NOT EXISTS users
(
    id              BIGINT PRIMARY KEY,
    full_name       VARCHAR(255)  NOT NULL,
    email           VARCHAR(255) UNIQUE NOT NULL,
    created_at      DATE  NOT NULL,
    updated_at      DATE  NOT NULL
);
-- SQL Insert statements for users table
-- Using Long IDs and current date for timestamps

INSERT INTO users (id, full_name, email, created_at, updated_at)
VALUES (1, 'John Smith', 'john.smith@example.com', CURRENT_DATE(), CURRENT_DATE());

INSERT INTO users (id, full_name, email, created_at, updated_at)
VALUES (2, 'Emily Johnson', 'emily.johnson@example.com', CURRENT_DATE(), CURRENT_DATE());

INSERT INTO users (id, full_name, email, created_at, updated_at)
VALUES (3, 'Michael Williams', 'michael.williams@example.com', CURRENT_DATE(), CURRENT_DATE());

INSERT INTO users (id, full_name, email, created_at, updated_at)
VALUES (4, 'Sarah Brown', 'sarah.brown@example.com', CURRENT_DATE(), CURRENT_DATE());

INSERT INTO users (id, full_name, email, created_at, updated_at)
VALUES (5, 'David Jones', 'david.jones@example.com', CURRENT_DATE(), CURRENT_DATE());

INSERT INTO users (id, full_name, email, created_at, updated_at)
VALUES (6, 'Jessica Garcia', 'jessica.garcia@example.com', CURRENT_DATE(), CURRENT_DATE());

INSERT INTO users (id, full_name, email, created_at, updated_at)
VALUES (7, 'Daniel Miller', 'daniel.miller@example.com', CURRENT_DATE(), CURRENT_DATE());

INSERT INTO users (id, full_name, email, created_at, updated_at)
VALUES (8, 'Laura Davis', 'laura.davis@example.com', CURRENT_DATE(), CURRENT_DATE());

INSERT INTO users (id, full_name, email, created_at, updated_at)
VALUES (9, 'Robert Wilson', 'robert.wilson@example.com', CURRENT_DATE(), CURRENT_DATE());

INSERT INTO users (id, full_name, email, created_at, updated_at)
VALUES (10, 'Jennifer Taylor', 'jennifer.taylor@example.com', CURRENT_DATE(), CURRENT_DATE());