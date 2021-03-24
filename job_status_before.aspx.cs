using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class job_status_before : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();

        ds = Class1.select("select * from JOB_APPLY where ID  ='" +DropDownList2.SelectedValue + "'");
       
        if (ds != null && ds.Tables[0].Rows.Count > 0)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            TextBox1.Text = dr["COMPANY_ID"].ToString();
           

        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["jid"] = DropDownList2.SelectedValue;
        Response.Redirect("job_status.aspx", true);
    }




    //for job id
    protected void Button3_Click(object sender, EventArgs e)
    {
        DataSet ds4 = new DataSet();

        ds4= Class1.select("select * from JOB_APPLY where ID  ='" +DropDownList2.SelectedValue + "'");
        
        if (ds4 != null && ds4.Tables[0].Rows.Count > 0)
        {
            DataRow dr4 = ds4.Tables[0].Rows[0];
            TextBox2.Text = dr4["JOB_ID"].ToString();
            
            

        }

        Session["idforjob"] = TextBox2.Text;
        Response.Redirect("jobstatusofallcandidates.aspx", true);
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        DataSet ds11 = new DataSet();

        ds11 = Class1.select("select * from JOB_APPLY where ID  ='" + DropDownList2.SelectedValue + "'");
        if (ds11 != null && ds11.Tables[0].Rows.Count > 0)
        {
            DataRow dr11 = ds11.Tables[0].Rows[0];
            TextBox2.Text = dr11["JOB_ID"].ToString();



        }
    
    }
}