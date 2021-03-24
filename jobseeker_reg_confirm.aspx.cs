using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class jobseeker_reg_confirm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lfirstname.Text = Session["ufirstname"].ToString();
        llastname.Text = Session["ulastname"].ToString();
        laddress.Text = Session["uaddress"].ToString();
        lcity.Text= Session["ucity"].ToString();
        lstate.Text = Session["ustate"].ToString();
        lgender.Text=Session["ugender"].ToString();
        lemail.Text=Session["uemail"].ToString();
        lmobile.Text=Session["umobileno"].ToString();
        lcategory.Text = Session["ucategory"].ToString();
        lsubcategory.Text = Session["usubcategory"].ToString();
        lmaritalstatus.Text = Session["umaritalstatus"].ToString();
        laadhar.Text = Session["uaadhar"].ToString();
       llanguage1.Text = Session["ulanguage1"].ToString();
        llanguage2.Text = Session["ulanguage2"].ToString();
        llanguage3.Text = Session["ulanguage3"].ToString();
      // leducationtype.Text = Session["ueducationtype"].ToString();
        //lqualification.Text = Session["uqualification"].ToString();
        //lsubject.Text = Session["usubject"].ToString();
        //luniversity.Text = Session["uuniversity"].ToString();
        //lpassingyear.Text = Session["upassingyear"].ToString();
       // lpercentage.Text = Session["upercentage"].ToString();
       // lspecialsoftware1.Text = Session["uspecialsoftware1"].ToString();
       // lspecialsoftware2.Text = Session["uspecialsoftware2"].ToString();
       // lspecialsoftware3.Text = Session["uspecialsoftware3"].ToString();
       // lspecialization.Text = Session["uspecialization"].ToString();   
       // lcompanyname.Text = Session["ucompanyname"].ToString();
       // lcompanytype.Text = Session["ucompanytype"].ToString();
       // ldesignation.Text = Session["udesignation"].ToString();
       // ljoiningdate.Text = Session["ujoiningdate"].ToString();
       // lleavingdate.Text = Session["uleavingdate"].ToString();
        //ltotalexperience.Text = Session["utotalexperience"].ToString();
       // lsalary.Text = Session["usalary"].ToString();







    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(Class1.ccc);
        con.Open();
      string m="insert into jobseeker_reg(firstname,lastname,address,city,state,gender,email,mobile,password,category,subcategory,maritalstatus,aadhar,language1,language2,language3) values ('"+lfirstname.Text+"','"+llastname.Text+"','"+laddress.Text+"','"+lcity.Text+"','"+lstate.Text+"','"+lgender.Text+"','"+lemail.Text+"','"+lmobile.Text+"','"+Session["xpass"]+"','"+lcategory.Text+"','"+lsubcategory.Text+"','"+lmaritalstatus.Text+"','"+laadhar.Text+"','"+llanguage1.Text+"','"+llanguage2.Text+"','"+llanguage3.Text+"');";
       // SqlCommand cmd = new SqlCommand("insert into jobseeker_reg values (5,'"+lfirstname.Text+"','"+llastname.Text+"','"+laddress.Text+"','"+lcity.Text+"','"+lstate.Text+"','"+lgender.Text+"','"+lemail.Text+"','"+lmobile.Text+"','"+Session["upassword"]+"','"+lcategory.Text+"','"+lsubcategory.Text+"','"+lmaritalstatus.Text+"','"+laadhar.Text+"','"+llanguage1.Text+"','"+llanguage2.Text+"','"+llanguage3.Text+"','"+leducationtype.Text+"','"+lqualification.Text+"','"+lsubject.Text+"','"+luniversity.Text+"','"+lpassingyear.+"xt+"','"+lspecialsoftware1.Text+"','"+lspecialsoftware2.Text+"','"+lspecialsoftware3.Text+"','"+lspecialization.Text+"','"+lcompanyname.Text+"','"+lcompanytype.Text+"','"+ldesignation.Text+"','"+ljoiningdate.Text+"','"+lleavingdate.Text+"','"+ltotalexperience.Text+"','"+lsalary.Text+"');",con);
          //string a="insert into jobseeker_reg (firstname) values ('"+laddress.Text+"');";
          SqlCommand cmd = new SqlCommand(m, con);
        cmd.ExecuteNonQuery();
        Response.Redirect("jobseeker_reg11.aspx", true);



        Image1.ImageUrl = "~/upload/" + Session["imagename"];
        
        

    }
}