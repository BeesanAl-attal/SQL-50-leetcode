
 /*here we are going to practice the basic, but first what is JOIN 
 the question is how to achieve the null thing --> left join
 

Join is the word implicates is a way to retrive two different tables, using the key attribute that connects them. 
this key on the context of problem number "1378" is called primary key in table Employees 
and foreign key in EmployeeUNI Table

 */


select unique_id, name
from Employees
LEFT Join EmployeeUNI ON Employees.id = EmployeeUNI.id # here we are joining based on the common column 
https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
