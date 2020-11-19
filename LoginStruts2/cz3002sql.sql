# deletion scripts
DROP DATABASE IF EXISTS cz3002sql;
DROP USER IF EXISTS 'dbadmin'@'localhost';

# creation scripts
CREATE DATABASE cz3002sql;
CREATE USER 'dbadmin'@'localhost' IDENTIFIED BY 'password';
GRANT ALL ON cz3002sql.* To 'dbadmin'@'localhost' ;


USE cz3002sql;
CREATE TABLE users (
  id int(11) NOT NULL AUTO_INCREMENT,
  username varchar(45) NOT NULL,
  password varchar(45) NOT NULL,
  fullname varchar(45) NOT NULL,
  PRIMARY KEY (id)
);

USE cz3002sql;
TRUNCATE users;
INSERT INTO users (username, password, fullname) VALUES("qwek0001","password","qwek zhi hui");
INSERT INTO users (username, password, fullname) VALUES("test","password","test");
INSERT INTO users (username, password, fullname) VALUES("user","password","user1");

# selection scripts
USE cz3002sql;
SELECT * FROM users;


