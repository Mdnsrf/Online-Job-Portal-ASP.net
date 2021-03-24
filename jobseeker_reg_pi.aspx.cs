using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class jobseeker_reg_pi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["ufirstname"] = tufname.Text.ToString();
        Session["ulastname"] =tulname. Text.ToString();
        Session["uaddress"] = tuaddress.  Text.ToString();
        Session["ucity"] =   tucity. Text.ToString();
        Session["ustate"] = drustate.SelectedItem.Value.ToString();
        Session["ugender"] =  rdugender.SelectedItem.Value.  ToString();
        Session["uemail"] = tuemail. Text.ToString();
        Session["umobileno"] =tumobile. Text.ToString();
        Session["uchoosepassword"] = tupassword.Text.ToString();
        Session["uconfirmpassword"] = tuconfirmpassword.Text.ToString();
        Session["xpass"] = tupassword.Text.ToString();
        Response.Redirect("jobseeker_reg_ai.aspx", true);


    }
}