use newdb;

CREATE TABLE EMPLOYEE2(emp_ID Numeric (6),LastName varchar (25),
 Job_ID varchar(10), SALARY INTEGER(6), Com_Per integer (4),
MGR_ID INTEGER(6),Dept_ID numeric(4));
#inserting data into employee2 table
INSERT INTO EMPLOYEE2 VALUES 
(1,'cHAKRABORTY','sh_CLERK','1000','2.5','10','11'),
(2,'mondol','sh_CLERc','2000','3.5','130','110'),
(3,'das','as_MGR','3000','3','1500','15');

select emp_ID,LastName,Job_ID from EMPLOYEE2;
select * from EMPLOYEE2 where Dept_ID=11;

#distinct
select distinct Job_ID from EMPLOYEE2;

#as NEW TABLE WILL CREATE
select Lastname,SALARY,SALARY+300 AS 'Increased_Salary' from EMPLOYEE2;
select LastName, SALARY, SALARY+ Com_Per+100 as 'annual_compensation' from EMPLOYEE2;

#and/or
select  * from EMPLOYEE2 WHERE SALARY between 1500 and 2000;
select * from EMPLOYEE2 WHERE SALARY= 1500 OR SALARY = 1100 OR SALARY =1300;

#!=
select * from EMPLOYEE2 where SALARY !=1500;

update EMPLOYEE2 set Job_ID='GRADE-A' where salary >= 1500;
select * from EMPLOYEE2 where Job_ID='sh_CLERK' and SALARY<1500;








