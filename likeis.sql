select * from emp where ename like '%s'; 
select * from emp where ename  not  like  ('%S%') ;
select * from emp where ename  like  ('_A%') ;
select * from emp where  hiredate  like  ('__-JAN-__') ;
select * from emp where  hiredate  like  ('__-__-81') ;
select * from emp where  hiredate  like  ('__-___-81') ;
select * from emp where  sal  like  ('_____') ;
select * from emp where comm is null ;
select * from emp where comm is not null;

