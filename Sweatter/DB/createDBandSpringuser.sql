CREATE DATABASE `sweatter` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;

create user 'springuser'@'%' identified by 'springuser'; -- Creates the user

grant all on sweatter.* to 'springuser'@'%'; -- Gives all privileges to the new user on the newly created database