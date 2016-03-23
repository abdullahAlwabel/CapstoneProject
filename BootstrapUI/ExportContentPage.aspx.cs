using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace BootstrapUI
{
    public partial class ExportContentPage : System.Web.UI.Page
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
            dt.Rows.Add(new object[] { "Blackboard Info Session", "Workshop", "March 8th, 2016", "Active" });
            dt.Rows.Add(new object[] { "Blackboard Info Session", "Workshop", "March 8th, 2016", "Active" });
            dt.Rows.Add(new object[] { "Blackboard Info Session", "Workshop", "March 8th, 2016", "Active" });
            dt.Rows.Add(new object[] { "Blackboard Info Session", "Workshop", "March 8th, 2016", "Active" });
            gvActivitiesList.DataSource = dt;
            gvActivitiesList.DataBind();




            DataTable dt2 = new DataTable();
            dt2.Columns.Add("TUID");
            dt2.Columns.Add("First Name");
            dt2.Columns.Add("Last Name");
            dt2.Columns.Add("Temple?");
            dt2.Rows.Add(new object[] { "916937829", "Abdullah", " Alwabel", "Yes" });
            dt2.Rows.Add(new object[] { "916937829", "Abdullah", " Alwabel", "Yes" });
            dt2.Rows.Add(new object[] { "916937829", "Abdullah", " Alwabel", "Yes" });
            dt2.Rows.Add(new object[] { "916937829", "Abdullah", " Alwabel", "Yes" });
            dt2.Rows.Add(new object[] { "916937829", "Abdullah", " Alwabel", "Yes" });
            dt2.Rows.Add(new object[] { "916937829", "Abdullah", " Alwabel", "Yes" });
            dt2.Rows.Add(new object[] { "916937829", "Abdullah", " Alwabel", "Yes" });
            dt2.Rows.Add(new object[] { "916937829", "Abdullah", " Alwabel", "Yes" });
            dt2.Rows.Add(new object[] { "916937829", "Abdullah", " Alwabel", "Yes" });
            gvAttendanceList.DataSource = dt2;
            gvAttendanceList.DataBind();
        }
    }
}