CREATE TABLE newspaperdb.mail_economytable (
 seq        INT NOT NULL AUTO_INCREMENT,
 mb_id     VARCHAR(20),
 mb_pw    VARCHAR(20),
 address   VARCHAR(50),
 mb_tell    VARCHAR(50),  
  PRIMARY KEY(seq)
) ENGINE=MYISAM CHARSET=utf8mb3;