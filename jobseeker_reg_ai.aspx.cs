using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class jobseeker_reg_ai : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["ucategory"] = drucategory.Text.ToString();
        Session["usubcategory"] = tusubcategory.Text.ToString();
        Session["umaritalstatus"] = rdumaritalstatus.SelectedItem.Value.ToString();
        Session["uaadhar"] = tuaadhar.Text.ToString();

       
        
      Session["ulanguage1"] = DropDownList1.SelectedItem.ToString();

      Session["ulanguage2"] = DropDownList2.SelectedItem.ToString();
           
      Session["ulanguage3"]=druotherlanguage1.Text.ToString();

      Response.Redirect("jobseeker_reg_qualification.aspx", true);
         
             
           


    }

    protected void druotherlanguage1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}