sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"payroll/test/integration/pages/ProjectsList",
	"payroll/test/integration/pages/ProjectsObjectPage"
], function (JourneyRunner, ProjectsList, ProjectsObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('payroll') + '/test/flpSandbox.html#payroll-tile',
        pages: {
			onTheProjectsList: ProjectsList,
			onTheProjectsObjectPage: ProjectsObjectPage
        },
        async: true
    });

    return runner;
});

