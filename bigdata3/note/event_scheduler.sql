CREATE TABLE newspaperdb.money_todaytable (
 seq        INT NOT NULL AUTO_INCREMENT,
 mb_id     VARCHAR(20),
 mb_pw    VARCHAR(100),
 address   VARCHAR(100),
 mb_tell    VARCHAR(20),  
  PRIMARY KEY(seq)
) ENGINE= MYISAM CHARSET=utf8mb4;