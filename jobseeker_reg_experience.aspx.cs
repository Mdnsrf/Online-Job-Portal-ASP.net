using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class jobseeker_reg_experience : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //Session["uemail"] = "LAHERI@gmail.com";

        if (Session["xxx"] != null)
        {
            SqlConnection con = new SqlConnection(Class1.ccc);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into experince(ex_id,c_name,c_type,designation,j_date,l_date,total_ex,salary) values ('" + Session["xxx"] + "','" + tucompanyname.Text + "','" + tucompanytype.Text + "','" + tudesignation.Text + "','" + tujoiningdate.Text + "','" + tuleavingdate.Text + "','" + tutotalexperience.Text + "','" + tusalary.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Session["ucompanyname"] = tucompanyname.Text.ToString();
            Session["ucompanytype"] = tucompanytype.Text.ToString();
            Session["udesignation"] = tudesignation.Text.ToString();
            Session["ujoiningdate"] = tujoiningdate.Text.ToString();
            Session["uleavingdate"] = tuleavingdate.Text.ToString();
            Session["utotalexperience"] = tutotalexperience.Text.ToString();
            Session["usalary"] = tusalary.Text.ToString();
            Response.Redirect("experience_confirm.aspx", true);
            // Response.Redirect("jobseeker_reg_resume.aspx", true);
        }
        else
        {

            SqlConnection con = new SqlConnection(Class1.ccc);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into experince(ex_id,c_name,c_type,designation,j_date,l_date,total_ex,salary) values ('" + Session["uemail"] + "','" + tucompanyname.Text + "','" + tucompanytype.Text + "','" + tudesignation.Text + "','" + tujoiningdate.Text + "','" + tuleavingdate.Text + "','" + tutotalexperience.Text + "','" + tusalary.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Session["ucompanyname"] = tucompanyname.Text.ToString();
            Session["ucompanytype"] = tucompanytype.Text.ToString();
            Session["udesignation"] = tudesignation.Text.ToString();
            Session["ujoiningdate"] = tujoiningdate.Text.ToString();
            Session["uleavingdate"] = tuleavingdate.Text.ToString();
            Session["utotalexperience"] = tutotalexperience.Text.ToString();
            Session["usalary"] = tusalary.Text.ToString();
            Response.Redirect("experience_confirm.aspx", true);
            // Response.Redirect("jobseeker_reg_resume.aspx", true);
        }
        




    }
    protected void Button2_Click(object sender, EventArgs e)
    {

       //Session["uemail"] = "madan@gmail.com";
        
        SqlConnection con = new SqlConnection(Class1.ccc);
        con.Open();
       SqlCommand cmd = new SqlCommand("insert into experince(ex_id,c_name,c_type,designation,j_date,l_date,total_ex,salary) values ('" + Session["uemail"] + "','" + tucompanyname.Text + "','" + tucompanytype.Text + "','" + tudesignation.Text + "','" + tujoiningdate.Text + "','" + tuleavingdate.Text + "','" + tutotalexperience.Text + "','" + tusalary.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        tucompanyname.Text = "";
        tucompanytype.Text = "";
        tudesignation.Text = "";
        tujoiningdate.Text = "";
        tuleavingdate.Text = "";
        tutotalexperience.Text = "";
        tusalary.Text = "";

    }
}