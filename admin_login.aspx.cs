using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string a = TextBox1.Text.ToString();
        string b = TextBox2.Text.ToString();
        if (a == "madan" || a == "devang" || a == "hardik" || a == "lehari")
        {
            if (b == "13141141" || b == "5388" || b == "3190" || b == "l")
            {
                Response.Redirect("admin_panel.aspx", true);
            }
            else
            {
                Label1.Text = "INCORRECT PASSWORD ";
               // Response.Redirect("admin_login.aspx", true);
            }

        }
        else
        {
            Label1.Text = "INCORRECT  USERNAME OR PASSWORD ";
           // Response.Redirect("admin_login.aspx", true);
        }
    }
}
            