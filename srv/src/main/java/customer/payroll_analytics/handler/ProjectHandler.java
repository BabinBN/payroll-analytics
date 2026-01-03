package customer.payroll_analytics.handler;
import com.sap.cds.services.cds.CdsReadEventContext;
import com.sap.cds.services.cds.CqnService;
import com.sap.cds.services.handler.EventHandler;
import com.sap.cds.services.handler.annotations.On;
import com.sap.cds.services.handler.annotations.ServiceName;
import org.springframework.stereotype.Component;

@Component
@ServiceName("ProjectService")
public class ProjectHandler implements EventHandler {

    @On(event = CqnService.EVENT_READ, entity = "ProjectService.ProjectAnalytics")
    public void onRead(CdsReadEventContext ctx) {
        // Optional: custom logic like dynamic KPI calculation
    }
}
