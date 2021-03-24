using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_panel : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin_add_qualification.aspx", true);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin_add_subject.aspx", true);
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin_viewcandidate.aspx", true);
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("admin_viewcompany.aspx", true);
    }
}