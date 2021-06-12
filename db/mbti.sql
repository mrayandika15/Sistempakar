
DROP TABLE IF EXISTS tbl_statements;
CREATE TABLE IF NOT EXISTS tbl_statements(
  id INT NOT NULL AUTO_INCREMENT,
  statement1 VARCHAR(255),
  statement2 VARCHAR(255),
  type1 CHAR(1),
  type2 CHAR(1),
  PRIMARY KEY (id)
) ENGINE=MyISAM;

INSERT INTO tbl_statements VALUES
(1,'statement1A','statement1B','T','F'),
(2,'statement2A','statement2B','F','T'),
(3,'statement3A','statement3B','E','I'),
(4,'statement4A','statement4B','N','S'),
(5,'statement5A','statement5B','J','P'),
(6,'statement6A','statement6B','E','I'),
(7,'statement7A','statement7B','S','N'),
(8,'statement8A','statement8B','E','I'),
(9,'statement9A','statement9B','T','F'),
(10,'statement10A','statement10B','P','J'),
(11,'statement11A','statement11B','F','T'),
(12,'statement12A','statement12B','E','I'),
(13,'statement13A','statement13B','S','N'),
(14,'statement14A','statement14B','S','N'),
(15,'statement15A','statement15B','P','J'),
(16,'statement16A','statement16B','S','N'),
(17,'statement17A','statement17B','I','E'),
(18,'statement18A','statement18B','T','F'),
(19,'statement19A','statement19B','S','N'),
(20,'statement20A','statement20B','E','I'),
(21,'statement21A','statement21B','P','J'),
(22,'statement22A','statement22B','T','F'),
(23,'statement23A','statement23B','N','S'),
(24,'statement24A','statement24B','F','T'),
(25,'statement25A','statement25B','J','P'),
(26,'statement26A','statement26B','I','E'),
(27,'statement27A','statement27B','E','I'),
(28,'statement28A','statement28B','E','I'),
(29,'statement29A','statement29B','N','S'),
(30,'statement30A','statement30B','S','N'),
(31,'statement31A','statement31B','P','J'),
(32,'statement32A','statement32B','I','E'),
(33,'statement33A','statement33B','N','S'),
(34,'statement34A','statement34B','P','J'),
(35,'statement35A','statement35B','N','S'),
(36,'statement36A','statement36B','J','P'),
(37,'statement37A','statement37B','N','S'),
(38,'statement38A','statement38B','S','N'),
(39,'statement39A','statement39B','J','P'),
(40,'statement40A','statement40B','N','S'),
(41,'statement41A','statement41B','S','N'),
(42,'statement42A','statement42B','N','S'),
(43,'statement43A','statement43B','P','J'),
(44,'statement44A','statement44B','P','J'),
(45,'statement45A','statement45B','N','S'),
(46,'statement46A','statement46B','T','F'),
(47,'statement47A','statement47B','N','S'),
(48,'statement48A','statement48B','J','P'),
(49,'statement49A','statement49B','E','I'),
(50,'statement50A','statement50B','S','N'),
(51,'statement51A','statement51B','F','T'),
(52,'statement52A','statement52B','P','J'),
(53,'statement53A','statement53B','E','I'),
(54,'statement54A','statement54B','T','F'),
(55,'statement55A','statement55B','I','E'),
(56,'statement56A','statement56B','T','F'),
(57,'statement57A','statement57B','P','J'),
(58,'statement58A','statement58B','T','F'),
(59,'statement59A','statement59B','E','I'),
(60,'statement60A','statement60B','S','N');

DROP TABLE IF EXISTS tbl_interprestation;
CREATE TABLE IF NOT EXISTS tbl_interprestation(
  symbol CHAR(4) NOT NULL,
  short VARCHAR(30) NOT NULL,
  description VARCHAR(512) NOT NULL,
  improvement VARCHAR(512) NOT NULL,
  profession VARCHAR(255) NOT NULL,
  partner VARCHAR(50) NOT NULL,
  PRIMARY KEY (symbol)
);

INSERT INTO tbl_interprestation
VALUES
('ISTJ','short1','description1','improvement1','profession1','partner1'),
('ISFJ','short2','description2','improvement2','profession2','partner2'),
('ISTP','short3','description3','improvement3','profession3','partner3'),
('ISFP','short4','description4','improvement4','profession4','partner4'),
('INFJ','short5','description5','improvement5','profession5','partner5'),
('INTJ','short6','description6','improvement6','profession6','partner6'),
('INFP','short7','description7','improvement7','profession7','partner7'),
('INTP','short8','description8','improvement8','profession8','partner8'),
('ESTP','short9','description9','improvement9','profession9','partner9'),
('ESFP','short10','description10','improvement10','profession10','partner10'),
('ENFP','short11','description11','improvement11','profession11','partner11'),
('ENTP','short12','description12','improvement12','profession12','partner12'),
('ESTJ','short13','description13','improvement13','profession13','partner13'),
('ESFJ','short14','description14','improvement14','profession14','partner14'),
('ENFJ','short15','description15','improvement15','profession15','partner15'),
('ENTJ','short16','description16','improvement16','profession16','partner16');
