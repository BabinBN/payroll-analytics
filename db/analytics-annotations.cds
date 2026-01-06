// using project.db as db from './project-analytics';

// annotate db.ProjectAnalytics with @Analytics.dataCategory: #CUBE;

// annotate db.ProjectAnalytics with {
//     manager      @Analytics.dimension: true;
//     budget       @Analytics.measure  : true;
//     projectCount @Analytics.measure  : true;
// };

// annotate db.ProjectAnalytics with @(
//     UI.Chart: {
//         $Type: 'UI.ChartDefinitionType',
//         Title: 'Project Budget',
//         ChartType: #Column,
//         Dimensions: [manager],
//         MeasureAttributes: [{
//             $Type: 'UI.ChartMeasureAttributeType',
//             Measure: budget,
//             Role: #Axis1
//         }]
//     },
//     UI.PresentationVariant: {
//         $Type: 'UI.PresentationVariantType',
//         Visualizations: ['@UI.Chart']
//     }
// );

// annotate db.ProjectAnalytics with @(
//     UI: {
//         SelectionFields: [manager],
//         LineItem: [
//             { $Type: 'UI.DataField', Value: manager },
//             { $Type: 'UI.DataField', Value: budget },
//             { $Type: 'UI.DataField', Value: projectCount }
//         ]
//     }
// );
