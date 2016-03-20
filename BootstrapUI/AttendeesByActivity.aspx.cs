using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BootstrapUI
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("First Name");
            dt.Columns.Add("Last Name");
            dt.Columns.Add("Email");
            dt.Columns.Add("College");
            dt.Columns.Add("Outside Temple");
            dt.Columns.Add("Department");
            dt.Rows.Add(new object[] { "Jonathan", "Bui", "Jonathan.Bui@temple.edu", "Liberal Arts", "No","Philosophy" });
            dt.Rows.Add(new object[] { "Jonathan", "Bui", "Jonathan.Bui@temple.edu", "Liberal Arts", "No", "Philosophy" });
            dt.Rows.Add(new object[] { "Jonathan", "Bui", "Jonathan.Bui@temple.edu", "Liberal Arts", "No", "Philosophy" });
            dt.Rows.Add(new object[] { "Jonathan", "Bui", "Jonathan.Bui@temple.edu", "Liberal Arts", "No", "Philosophy" });
            dt.Rows.Add(new object[] { "Jonathan", "Bui", "Jonathan.Bui@temple.edu", "Liberal Arts", "No", "Philosophy" });
            dt.Rows.Add(new object[] { "Jonathan", "Bui", "Jonathan.Bui@temple.edu", "Liberal Arts", "No", "Philosophy" });
            dt.Rows.Add(new object[] { "Jonathan", "Bui", "Jonathan.Bui@temple.edu", "Liberal Arts", "No", "Philosophy" });
            dt.Rows.Add(new object[] { "Jonathan", "Bui", "Jonathan.Bui@temple.edu", "Liberal Arts", "No", "Philosophy" });

            gvActivities.DataSource = dt;
            gvActivities.DataBind();
        }
    }
}