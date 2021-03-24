using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class jobseeker_profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
/*
        int id = 6;
        byte[] bytes;
        string fileName, contentType;
        string constr = Class1.ccc;
        using (SqlConnection con = new SqlConnection(constr))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandText = "select pdf from jobseeker_reg where Id=@Id";
                cmd.Parameters.AddWithValue("@Id", id);
                cmd.Connection = con;
                con.Open();
                using (SqlDataReader sdr = cmd.ExecuteReader())
                {
                    sdr.Read();
                    bytes = (byte[])sdr["pdf"];
                   
                   
                }
                con.Close();
            }
        }
        Response.Clear();
        Response.Buffer = true;
        Response.Charset = "";
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.ContentType = "application/pdf";
        Response.AppendHeader("Content-Disposition", "attachment; filename=" + "pdf");
        Response.BinaryWrite(bytes);
        Response.Flush();
        Response.End();
 */

        Session["profile"] = Session["xxx"];

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}