CREATE DATABASE wordpress;
CREATE DATABASE yourls;
CREATE DATABASE nextcloud;

CREATE USER 'wordpress'@'%' IDENTIFIED BY 'secret';
GRANT ALL PRIVILEGES ON wordpress.* TO 'wordpress'@'%';

CREATE USER 'yourls'@'%' IDENTIFIED BY 'secret';
GRANT ALL PRIVILEGES ON yourls.* TO 'yourls'@'%';

CREATE USER 'nextcloud'@'%' IDENTIFIED BY 'secret';
GRANT ALL PRIVILEGES ON nextcloud.* TO 'nextcloud'@'%';

FLUSH PRIVILEGES;
