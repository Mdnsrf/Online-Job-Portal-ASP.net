using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class jobsearch : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["qly"] != null)
        {
            TextBox1.Text = Session["id"].ToString();
            TextBox2.Text = Session["etype"].ToString();
            TextBox3.Text = Session["qly"].ToString();
            TextBox4.Text = Session["sub"].ToString();

        }
       

    /*   DataGridButtonColumn bcol=new DataGridViewButtonColumn();
        bcol.Headertext = "button col";
        bcol.Name = "click me";
        bcol.use*/
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //GridViewRow row = GridView1.Rows.
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
 
        string currentCommand = e.CommandName;
        int currentRowIndex = Int32.Parse(e.CommandArgument.ToString());
        string jobid = GridView1.DataKeys[currentRowIndex].Value.ToString();
        Label1.Text = "command" + currentCommand;
        Label2.Text = "row index" + currentRowIndex;
        Label3.Text = "job id" + jobid;

        int jxid = int.Parse(jobid);


    //for company email    to fetch c_id from reg table
        DataSet ds = new DataSet();

        ds = Class1.select("select * from HHH where J_ID  ='" +jobid+ "'");
       
        if (ds != null && ds.Tables[0].Rows.Count > 0)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            TextBox6.Text = dr["EMAIL"].ToString();  

        }


    //for company id
        DataSet ds2 = new DataSet();
        ds2 = Class1.select("select * from reg where email  ='" +TextBox6.Text+ "'");
       
        if (ds2 != null && ds2.Tables[0].Rows.Count > 0)
        {
            DataRow dr2 = ds2.Tables[0].Rows[0];
            TextBox7.Text = dr2["c_id"].ToString();
         
        }


        //for jobseeker id
         DataSet ds3 = new DataSet();
        ds3 = Class1.select("select * from jobseeker_reg where email  ='" +Session["xxx"]+ "'");
       
        if (ds3 != null && ds3.Tables[0].Rows.Count > 0)
        {
            DataRow dr3 = ds3.Tables[0].Rows[0];
            TextBox8.Text = dr3["id"].ToString();
         
        }

        DataSet ds4 = new DataSet();
        ds4 = Class1.select("select * from HHH where J_ID  ='" + jobid + "'");

        if (ds4 != null && ds4.Tables[0].Rows.Count > 0)
        {
            DataRow dr4 = ds4.Tables[0].Rows[0];
            TextBox10.Text = dr4["TITLE"].ToString();

        }






                SqlConnection con = new SqlConnection(Class1.ccc);
                con.Open();
               SqlCommand cmd = new SqlCommand("insert into JOB_APPLY(JOB_ID,JOBSEEKER_ID,COMPANY_ID,APPLY_DATE,EMAIL,JOB_TITLE)values('" +jobid+ "','"+TextBox8.Text+"','"+TextBox7.Text+"','"+DateTime.Now.ToString("dd/MM/yyyy")+"','"+Session["xxx"]+"','"+TextBox10.Text+"')", con);
                cmd.ExecuteNonQuery();
                con.Close();




       


    }
    protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
}