select*from EmployeeNew;
select empno,name from EmployeeNew where gender='FEMALE'and year(dob)<800;
SELECT * FROM EmployeeNew WHERE GENDER='MALE';
SELECT * FROM EmployeeNew WHERE NAME LIKE '%RDY%';
SELECT * FROM EmployeeNew WHERE NAME LIKE '%R';
SELECT * FROM EmployeeNew WHERE POSITION= 'TL';
SELECT * FROM EmployeeNew WHERE SALARY BETWEEN 90000 AND 100000


CASE POSITION
WHEN 'MANAGER'THEN MANAGER='LATA',
WHEN 'SWE'THEN MANAGER='RAJKK',
ELSE 'NO MANAGER' END
use ran;
SELECT*FROM EmployeeNew WHERE NAME LIKE '%A';
SELECT*FROM EmployeeNew WHERE GENDER ='FEMALE'AND YEAR(DOB)<2000;
SELECT COUNT(*) FROM  EmployeeNew ;
SELECT COUNT(*) FROM  EmployeeNew  WHERE YEAR(DOB)=200;
SELECT DATE_ADD(YOB,INTERVAL 5 YEAR) FROM EmployeeNew;

  SELECT Name
  FROM EmployeeNew 
  WHERE CHAR_LENGTH(Name) - CHAR_LENGTH(REPLACE(Name, ' ', '')) = 0;
  
  SELECT Name
  FROM EmployeeNew 
  WHERE CHAR_LENGTH(Name) - CHAR_LENGTH(REPLACE(Name, ' ', '')) = 1;
  
  SELECT Name
  FROM EmployeeNew
  WHERE CHAR_LENGTH(Name) - CHAR_LENGTH(REPLACE(Name, ' ', '')) = 2;
  
   SELECT name
  FROM  EmployeeNew
  WHERE CHAR_LENGTH(Name) - CHAR_LENGTH(REPLACE(Name, ' ', '')) = 1 and  substr(SUBSTRING_INDEX(Name,'',1) ,1,1)=substr(SUBSTRING_INDEX(SUBSTRING_INDEX(Name,' ',2),' ',-1),1,1) ;
select Name from EmployeeNew where
CHAR_LENGTH(Name)-CHAR_LENGTH(replace(Name,' ',''))=2 and
substr(substring_index(Name,' ',1),1,1)=substr(substring_index(substring_index(Name,' ',2),' ',-1),1,1) and 
substr(substring_index(Name,' ',1),1,1)=substr(substring_index(Name,' ',-1),1,1);





