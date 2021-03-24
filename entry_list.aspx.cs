using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class entry_list : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["jobid"] = DropDownList1.SelectedValue;
        Label1.Text = Session["jobid"].ToString();
        //Response.Redirect("candidate_list.aspx", true);
    }
}