using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class jobseeker_reg_qualification : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
  /* protected void Button1_Click(object sender, EventArgs e)
    {
        Session["ueducationtype"] = DropDownList1.SelectedItem.ToString();
        Session["uqualification"] = DropDownList2.SelectedItem.ToString();
        Session["usubject"] = DropDownList3.SelectedItem.ToString();
        Session["uuniversity"]=tuuniversity.Text.ToString();
        Session["upassingyear"]=tuyearofpassing.Text.ToString();
        Session["upercentage"]=tupercentage.Text.ToString();
        Session["uspecialsoftware1"]=tuspecialsoftware1.Text.ToString();
        Session["uspecialsoftware2"]=tuspecialsoftware2.Text.ToString();
        Session["uspecialsoftware3"]=tuspecialsoftware3.Text.ToString();
        Session["uspecialization"] = tuspecialization.Text.ToString();
        Response.Redirect("qualification_confirm.aspx");
    }
   */
    protected void Button2_Click(object sender, EventArgs e)
    {
        //Session["uemail"] = "madan@gmail.com";
        SqlConnection con = new SqlConnection(Class1.ccc);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Qualification_main(q_id,e_type,qualification,subject,university,passingYear,percentage,speciallang1,speciallang2,speciallang3,specialization)values('"+Session["uemail"]+"','"+DropDownList1.SelectedItem.Text+"','"+DropDownList2.SelectedItem.Text+"','"+DropDownList3.SelectedItem.Text+"','"+tuuniversity.Text+"','"+tuyearofpassing.Text+"','"+tupercentage.Text+"','"+tuspecialsoftware1.Text+"','"+tuspecialsoftware2.Text+"','"+tuspecialsoftware3.Text+"','"+tuspecialization.Text+"')",con);

        cmd.ExecuteNonQuery();
        con.Close();
        tuuniversity.Text = "";
        tuyearofpassing.Text = "";
        tupercentage.Text = "";
        tuspecialsoftware1.Text = "";
        tuspecialsoftware2.Text = "";
        tuspecialsoftware3.Text = "";
        tuspecialization.Text = "";


    }
    protected void Button1_Click(object sender, EventArgs e)
    {

       // Session["uemail"] = "madan@gmail.com";
        SqlConnection con = new SqlConnection(Class1.ccc);
        con.Open();

        if (DropDownList1.SelectedItem.Text == "none")
        {
        }
        else
        {
            if (Session["xxx"] != null)
            {
                SqlCommand cmd = new SqlCommand("insert into Qualification_main(q_id,e_type,qualification,subject,university,passingYear,percentage,speciallang1,speciallang2,speciallang3,specialization)values('" + Session["xxx"] + "','" + DropDownList1.SelectedItem.Text + "','" + DropDownList2.SelectedItem.Text + "','" + DropDownList3.SelectedItem.Text + "','" + tuuniversity.Text + "','" + tuyearofpassing.Text + "','" + tupercentage.Text + "','" + tuspecialsoftware1.Text + "','" + tuspecialsoftware2.Text + "','" + tuspecialsoftware3.Text + "','" + tuspecialization.Text + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();
            }
            else
            {

                SqlCommand cmd = new SqlCommand("insert into Qualification_main(q_id,e_type,qualification,subject,university,passingYear,percentage,speciallang1,speciallang2,speciallang3,specialization)values('" + Session["uemail"] + "','" + DropDownList1.SelectedItem.Text + "','" + DropDownList2.SelectedItem.Text + "','" + DropDownList3.SelectedItem.Text + "','" + tuuniversity.Text + "','" + tuyearofpassing.Text + "','" + tupercentage.Text + "','" + tuspecialsoftware1.Text + "','" + tuspecialsoftware2.Text + "','" + tuspecialsoftware3.Text + "','" + tuspecialization.Text + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();
            }
           
        }
        tuuniversity.Text = "";
        tuyearofpassing.Text = "";
        tupercentage.Text = "";
        tuspecialsoftware1.Text = "";
        tuspecialsoftware2.Text = "";
        tuspecialsoftware3.Text = "";
        tuspecialization.Text = "";
        
        
        // Session["ueducationtype"] = DropDownList1.SelectedItem.ToString();
       // Session["uqualification"] = DropDownList2.SelectedItem.ToString();
       // Session["usubject"] = DropDownList3.SelectedItem.ToString();
        Session["uuniversity"]=tuuniversity.Text.ToString();
        Session["upassingyear"]=tuyearofpassing.Text.ToString();
        Session["upercentage"]=tupercentage.Text.ToString();
        Session["uspecialsoftware1"]=tuspecialsoftware1.Text.ToString();
        Session["uspecialsoftware2"]=tuspecialsoftware2.Text.ToString();
        Session["uspecialsoftware3"]=tuspecialsoftware3.Text.ToString();
        Session["uspecialization"] = tuspecialization.Text.ToString();
        Response.Redirect("qualification_confirm.aspx");

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        // Session["ueducationtype"] = DropDownList1.SelectedItem.ToString();
        // Session["uqualification"] = DropDownList2.SelectedItem.ToString();
        // Session["usubject"] = DropDownList3.SelectedItem.ToString();
        Session["uuniversity"] = tuuniversity.Text.ToString();
        Session["upassingyear"] = tuyearofpassing.Text.ToString();
        Session["upercentage"] = tupercentage.Text.ToString();
        Session["uspecialsoftware1"] = tuspecialsoftware1.Text.ToString();
        Session["uspecialsoftware2"] = tuspecialsoftware2.Text.ToString();
        Session["uspecialsoftware3"] = tuspecialsoftware3.Text.ToString();
        Session["uspecialization"] = tuspecialization.Text.ToString();
        Response.Redirect("qualification_confirm.aspx",true);

    }
}