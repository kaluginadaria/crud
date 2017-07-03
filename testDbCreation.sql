DROP DATABASE IF EXISTS TEST;
CREATE DATABASE TEST;
USE TEST;
DROP TABLE IF EXISTS `test`.`users`;


CREATE TABLE `test`.`users` (
  `id` INT(8) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(25) NOT NULL,
  `age` INT(3) NOT NULL,
  `isAdmin` BIT NOT NULL DEFAULT 0,
  `createDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


insert into users (name,age,isAdmin) values('Daria', 19, true, '2014-09-15 14:10:28');
insert into users (name,age,isAdmin) values('Vadim', 20, false, '2017-03-21 12:15:58');
insert into users (name,age,isAdmin) values('Svetlana', 40, true, '2016-12-13 12:15:58');
insert into users (name,age,isAdmin) values('Екатерина', 15, false, '2017-05-21 12:15:58');
insert into users (name,age,isAdmin) values('Владислав', 25, false, '2017-06-01 12:15:58');
insert into users (name,age,isAdmin) values('Дмитрий', 30, false,'2016-10-21 12:15:58');
insert into users (name,age,isAdmin) values('Мария', 31, false, '2016-10-22 12:15:58');
insert into users (name,age,isAdmin) values('Николай', 32, true,'2014-10-21 12:15:58');
insert into users (name,age,isAdmin) values('Алексей', 18, false,'2014-11-11 12:15:58');
insert into users (name,age,isAdmin) values('Денис', 19, true,'2014-12-21 12:15:58');
insert into users (name,age,isAdmin) values('Федор', 20, false,'2014-10-25 12:15:58');
insert into users (name,age,isAdmin) values('Артем', 42, true,'2014-11-06 12:15:58');
insert into users (name,age,isAdmin) values('Елена', 31, false, '2017-10-15 14:10:28');
insert into users (name,age,isAdmin) values('Юлия', 45, true, '2017-10-14 14:10:28');
insert into users (name,age,isAdmin) values('Марина', 33, false, '2017-10-04 14:10:28');
insert into users (name,age,isAdmin) values('Владимир', 17, true, '2017-10-18 14:10:28');
insert into users (name,age,isAdmin) values('Марина', 29,false, '2017-10-17 14:10:28');
insert into users (name,age,isAdmin) values('Егор', 42, false, '2017-01-01 14:10:28');
insert into users (name,age,isAdmin) values('Кирилл', 37, false, '2015-07-11 14:10:28');
insert into users (name,age,isAdmin) values('Павел', 36, false, '2014-02-15 14:10:28');