USE `maincity`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_gokart', 'Race Maniacs', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_gokart', 'Race Maniacs', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('gokart', 'Race Maniacs')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('gokart',0,'recrue','Employee',12,'{}','{}'),
	('gokart',1,'novice','Employee',24,'{}','{}'),
	('gokart',2,'experimente','Employee',36,'{}','{}'),
	('gokart',3,'chief','Manager',48,'{}','{}'),
	('gokart',4,'boss','Boss',0,'{}','{}')
;
