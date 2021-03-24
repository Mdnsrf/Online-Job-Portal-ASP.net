using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class delete : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        int index = Convert.ToInt32(e.CommandArgument);  // WORKING CODE------------
        GridViewRow row = GridView1.Rows[index];
        Label1.Text = row.Cells[10].Text;//jobseeker id here




     
        DataSet ds = new DataSet();
        DataSet ds2=new DataSet();

        //ds = Class1.select("select firstname,lastname,address,city,state,gender,email,mobile,category,subcategory,maritalstatus,language1,language2,language3 from jobseeker_reg where id IN(select JOBSEEKER_ID from JOB_APPLY where JOB_ID='" + Label1.Text + "')");
        ds = Class1.select("select firstname,lastname,address,city,state,gender,email,mobile,category,subcategory,maritalstatus,language1,language2,language3 from jobseeker_reg where id='" + Label1.Text + "'");
        
        DetailsView1.DataSource = ds;
        DataBind();

        ds2 = Class1.select("select e_type,qualification,subject,university,passingYear,percentage,speciallang1,speciallang2,specialization from Qualification_main where q_id in(select email from jobseeker_reg where id ='" + Label1.Text + "')");
        DetailsView2.DataSource = ds2;
        DataBind();
    }
}