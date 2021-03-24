using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class company_reg2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["name"] != null)
        {
            lname.Text = Session["name"].ToString();
            lowner.Text = Session["owner"].ToString();
            lconatct.Text = Session["contact"].ToString();
            lemail.Text = Session["email"].ToString();
            laddress.Text = Session["address"].ToString();
            lcity.Text = Session["city"].ToString();
            lcountry.Text = Session["country"].ToString();
            lstate.Text = Session["state"].ToString();
        }
        else
        {
            Response.Redirect("company_reg1.aspx", true);
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button1.Visible = false;
        string str = "insert into reg(name,owner,contact,email,address,city,state,country,password)values('" + lname.Text + "','" + lowner.Text + "','" + lconatct.Text + "','" + lemail.Text + "','" + laddress.Text + "','" + lcity.Text + "','" + lstate.Text + "','" + lcountry.Text + "','"+Session["pass"]+"')";
        SqlConnection con = new SqlConnection(Class1.ccc);
        con.Open();
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.ExecuteNonQuery();

        Response.Redirect("company_login.aspx",true);





        

       // ds = Class1.select("select * from reg where name='" + lname.Text + "' AND owner='" + lowner.Text + "' AND contact='" + lconatct.Text + "' AND email='" + lemail.Text + "' AND address='" + laddress.Text + "' AND city='" + lcity.Text + "' AND country='" + lcountry.Text + "' AND state='" + lstate.Text + "'");

      

    }
   
}