CREATE DATABASE IF NOT EXISTS pythonlogin DEFAULT CHARACTER SET utf8 COLLATE UTF8_general_ci; 
USE pythonlogin;

CREATE TABLE IF NOT EXISTS accounts(
id int(11) NOT NULL AUTO_INCREMENT,
username VARCHAR(50) NOT NULL,
password VARCHAR(255) NOT NULL,
email VARCHAR(100) NOT NULL,
PRIMARY KEY(id)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO accounts(id,username,password,email) VALUES(1,'test','test','test@test.com');

select * from accounts

