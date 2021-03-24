using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class JOBSEEKER_HOME : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["xxx"] != null)
        {










            Label1.Text = Session["xxx"].ToString();

            DataSet ds = new DataSet();

            ds = Class1.select("select * from Qualification_main where q_id  ='" + Label1.Text + "'");
           
            if (ds != null && ds.Tables[0].Rows.Count > 0)
            {
                DataRow dr = ds.Tables[0].Rows[0];
                TextBox1.Text = dr["e_type"].ToString();
                TextBox2.Text = dr["qualification"].ToString();
                TextBox3.Text = dr["subject"].ToString();
               

            }

           }

             DataSet ds2 = new DataSet();

            ds2 = Class1.select("select * from jobseeker_reg where email  ='" + Label1.Text + "'");

            if (ds2 != null && ds2.Tables[0].Rows.Count > 0)
            {
                DataRow dr2 = ds2.Tables[0].Rows[0];
                Label2.Text = dr2["firstname"].ToString();
            }




            else
            {
                Response.Redirect("jobseeker_reg11.aspx", true);
            }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {


        DataSet ds = new DataSet();

        ds = Class1.select("select * from Qualification_main where id  ='" +DropDownList1.SelectedValue + "'");

        if (ds != null && ds.Tables[0].Rows.Count > 0)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            TextBox1.Text = dr["e_type"].ToString();
            TextBox2.Text = dr["qualification"].ToString();
            TextBox3.Text = dr["subject"].ToString();
          

        }




        Session["id"] = Label1.Text.ToString();
        Session["etype"] = TextBox1.Text.ToString();
        Session["qly"] = TextBox2.Text.ToString();
        Session["sub"] = TextBox3.Text.ToString();
        Response.Redirect("jobsearch.aspx", true);
    }
}