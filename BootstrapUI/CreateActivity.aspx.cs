using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BootstrapUI
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            if (Request.Form["optCategory"] != null)
            {
                if (Request.Form["optCategory"] == "Consultation")
                {
                    Response.Redirect("Consultation.aspx");
                }
                else if (Request.Form["optCategory"] == "Workshop")
                {
                    Response.Redirect("WorkshopDetails.aspx");
                }
                else if (Request.Form["optCategory"] == "Conference")
                {
                    Response.Redirect("ConferencePresentationDetails.aspx");
                }
                else if (Request.Form["optCategory"] == "Publication")
                {
                    Response.Redirect("PublicationDetails.aspx");
                }
                else if (Request.Form["optCategory"] == "Department Program")
                {
                    Response.Redirect("DepartmentProgramDetails.aspx");
                }
                else if (Request.Form["optCategory"] == "Comittee Work")
                {
                    Response.Redirect("CommitteeWork.aspx");
                }
            }
            else
            {

                lblWarning.Text = "Please select a category!";
            }

        }
    }
}