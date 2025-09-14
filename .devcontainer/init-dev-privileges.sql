-- Ensure dev user exists and has broad privileges
GRANT ALL PRIVILEGES ON *.* TO 'dev'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;

-- Debug: Show final grants
SELECT 'Privilege grants completed' AS debug_message;
SHOW GRANTS FOR 'dev'@'%';