using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class jobseeker_reg11 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        /*SqlConnection con = new SqlConnection(Class1.ccc);
        DataTable dt = new DataTable();
        SqlDataAdapter adp = new SqlDataAdapter("Select id from jobseeker_reg where email='" + tusername.Text + "' AND password='" + tpassword.Text + "'", con);
        adp.Fill(dt);

        if (dt.Rows.Count > 0)
        {
            String x = dt.Rows[0][0].ToString();


            Session["xxx"] = "mm@gmail.com";
            Response.Redirect("JOBSEEKER_HOME.aspx", true);



        }
        else
        {
            LabelX.Text = "Invalid username password";
        }*/

        DataSet ds = new DataSet();

        ds = Class1.select("select * from jobseeker_reg where email  ='" +tusername.Text + "'");
     
        if (ds != null && ds.Tables[0].Rows.Count > 0)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            TextBox1.Text = dr["email"].ToString();
            TextBox2.Text = dr["password"].ToString();
           // TextBox3.Text = dr["name"].ToString();

        }
        if (TextBox1.Text == tusername.Text && TextBox2.Text == tpassword.Text)
        {
            Session["xxx"] = TextBox1.Text.ToString();
            Response.Redirect("JOBSEEKER_HOME.aspx", true);
        }
        else
        {
            LabelX.Text = "Wrong User ID or Password";
        }


    }
}