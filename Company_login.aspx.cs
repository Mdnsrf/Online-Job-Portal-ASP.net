using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class Company_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=D:\JOB 1 4 2019\JOB 1 4 2019\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
    }

    // dt.Rows[index][ColumnName] // LabelX.Text= LabelX.Text + dt.Rows[0][0].ToString();

    protected void Button1_Click(object sender, EventArgs e)
    {
        
          SqlConnection con = new SqlConnection(Class1.ccc);
          DataTable dt= new DataTable();
          SqlDataAdapter adp = new SqlDataAdapter("Select email from reg where email='"+tusername.Text+"' AND password='"+tpassword.Text+"';", con);
          adp.Fill(dt);

          if(dt.Rows.Count>0)
          {
              String x = LabelX.Text + dt.Rows[0]["email"].ToString();

                
                     Session["xx"] = x;
                    Response.Redirect("company_home.aspx", true);
                   
                 
            
          }
         else
           {
             LabelX.Text = "Invalid username password combination PLEASE TRY AGAIN!";
           }
        
       
        
        /*  SqlConnection con = new SqlConnection(Class1.ccc);
          con.Open();
          SqlCommand cmd = new SqlCommand("Select name from reg where c_id=1;", con);
         
          DataSet ds = new DataSet();
          SqlDataAdapter adp = new SqlDataAdapter(cmd);
          adp.Fill(ds);
           ds.Tables["reg"].Rows[0]["name"];
          con.Close();
        */

         /* SqlConnection con1 = new SqlConnection(Class1.ccc);  // WORKING CODE
          con1.Open();
          SqlCommand myCommand = new SqlCommand("Select TITLE from HHH;", con1);
          SqlDataReader rdr = myCommand.ExecuteReader();
          while (rdr.Read())
          {
              LabelX.Text = rdr["TITLE"].ToString();
          }

          con1.Close();
          * 
          */ 

       
       
         




    }
}