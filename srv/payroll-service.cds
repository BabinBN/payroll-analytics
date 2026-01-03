using payroll.db as db;

service PayrollService {

  entity Employees
    as projection on db.Employee;

  entity EmployeeAnalytics
    as projection on db.EmployeeAnalytics;

}
