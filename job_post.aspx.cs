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


public partial class NEW : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       /* Session["TITLE"] = TextBox1.Text.ToString();
        Session["STARTING DATE"] = TextBox2.Text.ToString();
        Session["ENDING DATE"] = TextBox3.Text.ToString();
        Session["EDUCATION TYPE"] = DropDownList1.SelectedItem.Text.ToString();
        Session["EDUCATION"]
        */
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {




        //SqlConnection con = new SqlConnection(Class1.ccc);

        DataSet ds = new DataSet();

        ds = Class1.select("select mobile from jobseeker_reg where email IN(select q_id from Qualification_main where e_type ='" + DropDownList5.SelectedItem.Text + "'AND qualification='" + DropDownList6.SelectedItem.Text + "' AND subject='" + DropDownList7.SelectedItem.Text + "')  ");

        GridView1.DataSource = ds;
        GridView1.DataBind();
        int x;
        x = ds.Tables[0].Rows.Count;

        if (ds != null && ds.Tables[0].Rows.Count > 0)
        {
            for (int j = 0; j < x; j++)
            {
                DataRow dr = ds.Tables[0].Rows[j];
                Label10.Text = dr["mobile"].ToString();

                // Label10.Text = Label10.Text.ToString() + dr["mobile"].ToString() + " ";
                string mobile, message;

                mobile = Label10.Text.ToString();
                message = String.Concat("NEW POST UPLOAD FOR : ", txtitle.Text.ToString());
                string x1 = apicall("http://smscp.paceinfonet.com/api/sendmsg.php?user=dhavalpatel&pass=dhaval$R$patel&sender=NAAVID&phone=" + mobile + " &text=" + message + " &priority=ndnd&stype=normal");

            }
        }

        
        SqlConnection con = new SqlConnection(Class1.ccc);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into HHH(TITLE,S_DATE,E_DATE,E_TYPE,EDUCATION,SUBJECT,EXP,SKILL,SALARY,GENERAL,OBC,ST,SC,EMAIL) values ('" + txtitle.Text + "','" + txstarting.Text + "','" + txending.Text + "','" + DropDownList5.SelectedItem.Text + "','" + DropDownList6.SelectedItem.Text + "','" + DropDownList7.SelectedItem.Text + "','" + DropDownList4.SelectedItem.Text + "','" + txskill.Text + "','" + txsal.Text + "','" + txgeneral.Text + "','" + txobc.Text + "','" + txst.Text + "','" + txsc.Text + "','"+Session["xx"]+"')", con);

        cmd.ExecuteNonQuery();
        Response.Redirect("company_home.aspx", true);

        con.Close();






       


    }
    protected void Button2_Click(object sender, EventArgs e)
    {

       
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