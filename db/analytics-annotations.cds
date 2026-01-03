namespace payroll.analytics;
using { EmployeeAnalytics } from './analytics';

annotate EmployeeAnalytics with @Analytics.dataCategory: #CUBE;

annotate EmployeeAnalytics.dept with @Analytics.dimension: true;

annotate EmployeeAnalytics.totalSalary with @Analytics.measure: true
  @Aggregation.default: #SUM;

annotate EmployeeAnalytics.empCount with @Analytics.measure: true
  @Aggregation.default: #SUM;
