using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data;
using System.Data.SqlClient;

public partial class company_home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();

        ds = Class1.select("select * from reg where email  ='" + Session["xx"] + "'");

        if (ds != null && ds.Tables[0].Rows.Count > 0)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            Label3.Text = dr["name"].ToString();
        }

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("entry_list.aspx", true);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("job_post.aspx", true);
    }
}