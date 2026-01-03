using project.db as db from '../db/schema';
using project.db as pa from '../db/project-analytics';  

service ProjectService {

    entity Projects as projection on db.Project;

    entity ProjectAnalytics as projection on pa.ProjectAnalytics; 
}



