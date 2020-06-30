-- 创建数据库
CREATE DATABASE mysql_test
-- 创建学生表并插入数据
CREATE TABLE t_student(
	s_id INT(20),
	s_name VARCHAR(50),
	s_age INT(10),
	s_sex VARCHAR(10)
)
INSERT INTO t_student VALUES(001,'zhangsan',18,'male');
INSERT INTO t_student VALUES(002,'lisi',20,'female')
-- 创建学科表并插入数据
CREATE TABLE t_subject(
	s_id INT(20),
	s_subject VARCHAR(50),
	s_teacher VARCHAR(50),
	s_description VARCHAR(50)
)
INSERT INTO t_subject VALUES(1001,'Chinese','Mr. Wang','the exam is easy');
INSERT INTO t_subject VALUES(1002,'math','Miss Liu','the exam is difficult');
-- 创建成绩表并插入数据
CREATE TABLE t_score(
	s_id INT(20),
	student_id INT(20),
	subject_id INT(20),
	s_score INT(10)
)
INSERT INTO t_score VALUES(1,001,1001,80);
INSERT INTO t_score VALUES(2,002,1002,60);
INSERT INTO t_score VALUES(3,001,1001,70);
INSERT INTO t_score VALUES(4,002,1002,60.5);
COMMIT;