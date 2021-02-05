select ename , job from emp where job = (select job from emp where ename = 'JONES');

select e.ename , d.dname from emp e,dept d where  loc = (select loc from dept where deptno = (select deptno from emp where ename = 'JONES'));

select ename from emp where sal in (select min (sal) from emp);

select ename from emp where ename not in (select min (sal) from emp);

select ename from emp where ename not in (select ename  from emp where sal = (select min (sal)  from emp) );

select ename from emp where deptno in (select deptno  from emp where job = 'ANALYST');

select ename , job , sal as currentsal , round(sal*1.10) as newsal  from emp where job = 'CLERK'
    union
    select ename , job , sal as currentsal , round (sal*1.07) as newsal from emp where job <> 'CLERK'; 

SELECT ename, sal, nvl (comm,0)  FROM emp ; 

select ename ,  (sal + nvl ( comm,0 )) as total from emp ;

