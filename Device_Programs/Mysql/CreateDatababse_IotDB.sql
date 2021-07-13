CREATE DATABASE IotDB
CHARACTER SET tis620
COLLATE tis620_thai_ci;




CREATE TABLE iotdb.iotdata (
  id int(11) NOT NULL AUTO_INCREMENT,
  time timestamp NULL DEFAULT current_timestamp,
  metric varchar(50) DEFAULT NULL,
  value float DEFAULT NULL,
  iot varchar(55) DEFAULT NULL,
  tag varchar(55) DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB,
CHARACTER SET tis620,
COLLATE tis620_thai_ci;


CREATE TABLE iotdb.iotcounter (
  id int(11) NOT NULL AUTO_INCREMENT,
  time timestamp NULL DEFAULT current_timestamp,
  metric varchar(50) DEFAULT NULL,
  value float DEFAULT NULL,
  iot varchar(55) DEFAULT NULL,
  tag varchar(55) DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB,
CHARACTER SET tis620,
COLLATE tis620_thai_ci;


CREATE TABLE iotdb.iotstatus (
  id int(11) NOT NULL AUTO_INCREMENT,
  time timestamp NULL DEFAULT current_timestamp,
  metric varchar(50) DEFAULT NULL,
  value float DEFAULT NULL,
  iot varchar(55) DEFAULT NULL,
  tag varchar(55) DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB,
CHARACTER SET tis620,
COLLATE tis620_thai_ci;

CREATE TABLE iotdb.iotalarm (
  id int(11) NOT NULL AUTO_INCREMENT,
  time timestamp NULL DEFAULT current_timestamp,
  metric varchar(50) DEFAULT NULL,
  value float DEFAULT NULL,
  iot varchar(55) DEFAULT NULL,
  tag varchar(55) DEFAULT NULL,
  PRIMARY KEY (id)
)
ENGINE = INNODB,
CHARACTER SET tis620,
COLLATE tis620_thai_ci;


