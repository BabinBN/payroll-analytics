namespace payroll.db;

using { Employee } from './schema';

entity EmployeeAnalytics
  as select from Employee {
    dept,
    sum(salary) as totalSalary,
    count(ID)   as empCount
}
group by dept;
