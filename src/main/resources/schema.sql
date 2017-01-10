CREATE TABLE IF NOT EXISTS `dept` (
	`deptno` INT(11) NOT NULL,
	`dname` VARCHAR(14) NOT NULL,
	`loc` VARCHAR(13) NULL DEFAULT NULL,
	PRIMARY KEY (`deptno`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS `emp` (
	`empno` INT(11) NOT NULL,
	`comm` DOUBLE NULL DEFAULT NULL,
	`ename` VARCHAR(10) NOT NULL,
	`hiredate` DATE NULL DEFAULT NULL,
	`job` VARCHAR(9) NULL DEFAULT NULL,
	`sal` DOUBLE NULL DEFAULT NULL,
	`deptno` INT(11) NULL DEFAULT NULL,
	`mgr` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`empno`),
	INDEX `FKfqt0j25nlvjwt7qt1t3x7v6qf` (`deptno`),
	INDEX `FKfehivfm7m674r8qrrnug1of2q` (`mgr`),
	CONSTRAINT `FKfehivfm7m674r8qrrnug1of2q` FOREIGN KEY (`mgr`) 
		REFERENCES `emp` (`empno`),
	CONSTRAINT `FKfqt0j25nlvjwt7qt1t3x7v6qf` FOREIGN KEY (`deptno`) 
		REFERENCES `dept` (`deptno`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB;
