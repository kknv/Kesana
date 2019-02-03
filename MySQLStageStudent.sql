DROP Table if Exists `world`.`student`;
CREATE TABLE `world`.`student` (`studentid` INT NOT NULL,`studentname` VARCHAR(100) NULL,`studentrollno` INT NULL, PRIMARY KEY (`studentid`));
INSERT INTO world.student VALUES (1,'Bob',16025);
INSERT INTO world.student VALUES (2,'Venkat',16029);
INSERT INTO world.student VALUES (3,'Trisha',16035);
INSERT INTO world.student VALUES (4,'John',16044);
INSERT INTO world.student VALUES (5,'Walli',16056);
INSERT INTO world.student VALUES (6,'Ben',16052);