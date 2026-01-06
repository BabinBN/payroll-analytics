using project.db as db from './schema'; 

namespace project.db;

@Analytics.dataCategory: #CUBE
entity ProjectAnalytics
  as select from db.Project {
    key ID           as projectId,
        name         as projectName,
        budget,
        startDate
};
