	select * from emp
	where empno in(select ename from emp where manager='MILLER);
