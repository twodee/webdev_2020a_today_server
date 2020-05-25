DROP DATABASE IF EXISTS today;
DROP USER IF EXISTS today_user@localhost;

CREATE DATABASE today CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER today_user@localhost IDENTIFIED BY 'REDACTED';
GRANT ALL PRIVILEGES ON today.* TO today_user@localhost;
