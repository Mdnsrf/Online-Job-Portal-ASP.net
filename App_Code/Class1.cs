using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.Common;
using System.Data.SqlClient;

/// <summary>
/// Summary description for Class1
/// </summary>
public static class Class1
{
    public static string ccc = ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString.ToString();
    public static string sc = ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString.ToString();
  //  public static string ccc=@"Data Source=.\SQLEXPRESS;AttachDbFilename=M:\DEV\TH 17 apr\JOB 1 4 2019\JOB 1 4 2019\App_Data\Database.mdf;Integrated Security=True;User Instance=True";
   // public static string ccx=@"Data Source=.\SQLEXPRESS;AttachDbFilename=E:\hardik\=====================PRO====================\JOB 1 4 2019\App_Data\Database.mdf;Integrated Security=True;User Instance=True";
    public static DataSet select(string strquery)
    {
            SqlConnection con = new SqlConnection(ccc);
            con.Open();
            SqlCommand cmd = new SqlCommand(strquery, con);
            DataSet ds = new DataSet();
            SqlDataAdapter adp = new SqlDataAdapter(cmd);
            adp.Fill(ds);
            return ds;
            con.Close();
    }
    public static int exQuery(string strquery)
    {
        SqlConnection con = new SqlConnection(sc);
        con.Open();
        SqlCommand cmd = new SqlCommand(strquery, con);
        int i;
        i = cmd.ExecuteNonQuery(); 
        return i;
        con.Close();
    }
}

