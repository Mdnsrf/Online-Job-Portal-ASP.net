using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class candidate_list : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        DataSet ds = new DataSet();

        ds = Class1.select("select firstname,lastname,address,city,state,gender,email,mobile,category,subcategory,maritalstatus,language1,language2,language3 from jobseeker_reg where id IN(select JOBSEEKER_ID from JOB_APPLY where JOB_ID  ='" + Session["jobid"] + "')");

        GridView1.DataSource = ds;
        DataBind();
        /* if (ds != null && ds.Tables[0].Rows.Count > 0)
         {
             DataRow dr = ds.Tables[0].Rows[0];
             TextBox6.Text = dr["EMAIL"].ToString();

         }*/

    }

    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView2_RowCommand(object sender, GridViewCommandEventArgs e)
    {
       /* int index = Convert.ToInt32(e.CommandArgument);  // WORKING CODE------------
        GridViewRow row = GridView2.Rows[index];
        Label1.Text = row.Cells[1].Text;


     
        DataSet ds = new DataSet();

        ds = Class1.select("select * from jobseeker_reg where id  ='" + Label1.Text + "'");

        DetailsView1.DataSource = ds;
        DataBind();
        * 
        */ 
     
     

    }
}
