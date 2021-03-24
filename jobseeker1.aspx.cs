using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class jobseeker1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["firstname"] != null)
        {
            lfname.Text = Session["firstname"].ToString();
            llname.Text = Session["lastname"].ToString();
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
            Response.Redirect("jobseeker.aspx", true);
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button1.Visible = false;
        Button2.Visible = true;

        string str = "insert into jobseeker_reg(fname,lname,owner,contact,email,password,address,city,state,country)values('" + lfname.Text + "','"+llname.Text+"','" + lowner.Text + "','" + lconatct.Text + "','" + lemail.Text + "','"+Session["password"]+"','" + laddress.Text + "','" + lcity.Text + "','" + lstate.Text + "','" + lcountry.Text + "')";
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\MADAN\Downloads\TEMPLATES DOWNLAOD\templated-untamed\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into ",con);
        cmd.ExecuteNonQuery();

    }



      

       
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["regno"] = lreg2.Text.ToString();
        Session["name"] = lfname.Text.ToString();
        Session["uid"] = String.Concat("TH", lreg2.Text.ToString());
        Response.Redirect("user_reg2.aspx", true);
    }
}