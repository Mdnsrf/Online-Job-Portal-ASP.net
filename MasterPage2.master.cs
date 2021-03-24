using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class MasterPage2 : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

       /* SqlConnection con = new SqlConnection(Class1.ccc);
        DataTable dt = new DataTable();
        SqlDataAdapter adp = new SqlDataAdapter("Select owner from reg where c_id='" + Session["xx"] + "';", con);
        adp.Fill(dt);

        if (dt.Rows.Count > 0)
        {


          //  String x = Label2.Text + dt.Rows[0][0].ToString();


            Label2.Text = dt.Rows[0][0].ToString();


        }
        else
        {
            Label2.Text = " error" + Session["xx"].ToString();
        }
        * */
       
    }
}

