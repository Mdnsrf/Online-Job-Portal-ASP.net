using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Admin_add_qualification : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text = DropDownList1.SelectedValue.ToString();

        SqlConnection con = new SqlConnection(Class1.ccc);

        con.Open();
        String s = "insert into qualification(qualification,eid) values ('" + TextBox1.Text.ToString() + "','" + DropDownList1.SelectedValue + "')";

        SqlCommand cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}