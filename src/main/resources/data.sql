INSERT IGNORE INTO DEPT(deptno, dname, loc) VALUES (10,'ACCOUNTING','NEW YORK');
INSERT IGNORE INTO DEPT(deptno, dname, loc) VALUES (20,'RESEARCH','DALLAS');
INSERT IGNORE INTO DEPT(deptno, dname, loc) VALUES (30,'SALES','CHICAGO');
INSERT IGNORE INTO DEPT(deptno, dname, loc) VALUES (40,'OPERATIONS','BOSTON');

INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7839,'KING','PRESIDENT', NULL,STR_TO_DATE('17-11-1981','%d-%m-%Y'),5000,NULL,10);
INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7566,'JONES','MANAGER',  7839,STR_TO_DATE('2-4-1981',  '%d-%m-%Y'),2975,NULL,20);
INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7698,'BLAKE','MANAGER',  7839,STR_TO_DATE('1-5-1981',  '%d-%m-%Y'),2850,NULL,30);
INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7782,'CLARK','MANAGER',  7839,STR_TO_DATE('9-6-1981',  '%d-%m-%Y'),2450,NULL,10);

INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7902,'FORD','ANALYST',   7566,STR_TO_DATE('3-12-1981', '%d-%m-%Y'),3000,NULL,20);
INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7788,'SCOTT','ANALYST',  7566,STR_TO_DATE('13-07-1987', '%d-%m-%Y'),3000,NULL,20);
INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7499,'ALLEN','SALESMAN', 7698,STR_TO_DATE('20-2-1981', '%d-%m-%Y'),1600,300,30);
INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7521,'WARD','SALESMAN',  7698,STR_TO_DATE('22-2-1981', '%d-%m-%Y'),1250,500,30);
INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7654,'MARTIN','SALESMAN',7698,STR_TO_DATE('28-9-1981', '%d-%m-%Y'),1250,1400,30);
INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7844,'TURNER','SALESMAN',7698,STR_TO_DATE('8-9-1981',  '%d-%m-%Y'),1500,0,30);
INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7900,'JAMES','CLERK',    7698,STR_TO_DATE('3-12-1981', '%d-%m-%Y'),950,NULL,30);
INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7934,'MILLER','CLERK',   7782,STR_TO_DATE('23-1-1982', '%d-%m-%Y'),1300,NULL,10);

INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7369,'SMITH','CLERK',    7902,STR_TO_DATE('17-12-1980','%d-%m-%Y'),800,NULL,20);
INSERT IGNORE INTO EMP(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
VALUES(7876,'ADAMS','CLERK',    7788,STR_TO_DATE('13-07-1987', '%d-%m-%Y'),1100,NULL,20);
