using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class experience_confirm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["xxx"] != null)
        {
            Label1.Text = Session["xxx"].ToString();
        }
        else
        {
            Label1.Text = Session["uemail"].ToString();
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Session["xxx"] != null)
        {
            Response.Redirect("JOBSEEKER_HOME.aspx", true);
        }
        Response.Redirect("jobseeker_reg_resume.aspx", true);
    }
}