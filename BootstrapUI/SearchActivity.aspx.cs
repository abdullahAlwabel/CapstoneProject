using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BootstrapUI
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("Activity Name");
            dt.Columns.Add("Activity Category");
            dt.Columns.Add("Date");
            dt.Columns.Add("Status");
            dt.Rows.Add(new object[] { "Blackboard Info Session", "Workshop", "March 8th, 2016", "Active" });
            dt.Rows.Add(new object[] { "Blackboard Info Session", "Workshop", "March 8th, 2016", "Active" });
            dt.Rows.Add(new object[] { "Blackboard Info Session", "Workshop", "March 8th, 2016", "Active" });
            dt.Rows.Add(new object[] { "Blackboard Info Session", "Workshop", "March 8th, 2016", "Active" });
            dt.Rows.Add(new object[] { "Blackboard Info Session", "Workshop", "March 8th, 2016", "Active" });
            gvActivities.DataSource = dt;
            gvActivities.DataBind();
        }
    }
}