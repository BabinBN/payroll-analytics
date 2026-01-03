using project.db as db from './schema'; 

namespace project.db;

entity ProjectAnalytics as select from db.Project {   
  key manager,                    
      sum(budget) as budget : Decimal(15,2),
      count(ID) as projectCount : Integer
} group by manager;
