-- Remove unwanted privileges
DELETE FROM mysql.proxies_priv WHERE Host != 'localhost';
DELETE FROM mysql.user WHERE Host != 'localhost';
