using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Net;
using System.IO;


public partial class forgetpassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSet ds = new DataSet();

        ds = Class1.select("select * from jobseeker_reg where email  ='" + txemail.Text + "' AND mobile='"+txmobile.Text+"' AND lastname='"+txlastname.Text+"'");

        if (ds != null && ds.Tables[0].Rows.Count > 0)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            TextBox1.Text = dr["password"].ToString();
            TextBox2.Text = dr["mobile"].ToString();



            string mobile, message;

            mobile = TextBox2.Text.ToString();
            message = String.Concat("PASSWORD FOR YOUR TALENT HUB ACCOUNT IS:", TextBox1.Text.ToString()," DO NOT SHARE THIS WITH ANYONE.");
            string x1 = apicall("" + mobile + " &text=" + message + " &priority=ndnd&stype=normal");



        }
        else
        {
            Label1.Text = "invalid combination entered. PLEASE TRY AGAIN";
        }

    }

    public string apicall(string url)
    {
        HttpWebRequest httpreq = (HttpWebRequest)WebRequest.Create(url);

        try
        {

            HttpWebResponse httpres = (HttpWebResponse)httpreq.GetResponse();

            StreamReader sr = new StreamReader(httpres.GetResponseStream());

            string results = sr.ReadToEnd();

            sr.Close();
            return results;

        }
        catch
        {
            return "0";
        }
    }
}
