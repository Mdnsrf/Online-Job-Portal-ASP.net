using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class jobseeker : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
  
    protected void btn1_Click(object sender, EventArgs e)
    {
        Session["firstname"] = txname.Text.ToString();
        Session["password"] = txpassword.Text.ToString();
        Session["lastname"] = txname1.Text.ToString();
        Session["owner"] = txowner.Text.ToString();
        Session["contact"] = txcontact.Text.ToString();
        Session["email"] = txemail.Text.ToString();
        Session["address"] = txaddress.Text.ToString();
        Session["city"] = txcity.Text.ToString();
        Session["country"] = DropDownList1.SelectedItem.Value.ToString();
        Session["state"] = DropDownList2.SelectedItem.Value.ToString();
        Response.Redirect("jobseeker1.aspx", true);
    }
}