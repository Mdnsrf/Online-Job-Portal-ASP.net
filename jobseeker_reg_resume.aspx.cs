using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

using System.IO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Net;
using System.Web.Services;


public partial class jobseeker_reg_resume : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      SqlConnection con=new SqlConnection(Class1.ccc);
     //Session["uemail"] = "madan@gmail.com";

        if (FileUpload1.HasFile)
        {
            string strname = FileUpload1.FileName.ToString();
            Session["imagename"] = strname;
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/upload/") + strname);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into image(name,email) values ('" + strname + "','"+Session["uemail"]+"')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Visible = true;
            Label1.Text = "Image Uploaded successfully";
            //txtname.Text = "";
        }
        else
        {
            Label1.Visible = true;
            Label1.Text = "Plz upload the image!!!!";
        }   

       Response.Redirect("jobseeker_reg_confirm.aspx", true);
     
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
       /*Image1.ImageUrl="M:\=====================PRO====================\UNTAMED\templated-untamed\upload\1550420306996.jpg";
        
      
     
        //Image1.ImageUrl = "M:\=====================PRO====================\UNTAMED\templated-untamed\upload\1550420306996.jpg";
    
   // string fileName = Path.GetFileName("M:\=====================PRO====================\UNTAMED\templated-untamed\upload\1550420306996.jpg");
    //Image1.ImageUrl = fileName;
    //    UpdateProgress1.




        string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
        string contentType = FileUpload1.PostedFile.ContentType;
        using (Stream fs = FileUpload1.PostedFile.InputStream)
        {
            using (BinaryReader br = new BinaryReader(fs))
            {
                byte[] bytes = br.ReadBytes((Int32)fs.Length);
                string constr = Class1.ccc;
                using (SqlConnection con = new SqlConnection(constr))
                {
                    string query = "insert into jobseeker_reg(pdf) values (@Data)";
                    using (SqlCommand cmd = new SqlCommand(query))
                    {
                        cmd.Connection = con;
                        cmd.Parameters.AddWithValue("@Data", bytes);
                        con.Open();
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }
            }
        }




        Response.Redirect("jobseeker_reg_confirm.aspx", true);
        */
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        Response.Redirect("jobseeker_reg_confirm.aspx", true);
    }
}

//  reCAPTCHA version 2 CHECKBOX   m3dans@gmail.com
public partial class jobseeker_reg_resume : System.Web.UI.Page
{
    protected static string ReCaptcha_Key = "6LdkS5UUAAAAAJQE7vNcIEny-5KQZHBfkpdj7loo";
    protected static string ReCaptcha_Secret = "6LdkS5UUAAAAAJBX8kC_lGbw8F8kmgldACW8KcFP";

    [WebMethod]
    public static string VerifyCaptcha(string response)
    {
        string url = "https://www.google.com/recaptcha/api/siteverify?secret=" + ReCaptcha_Secret + "&response=" + response;
        return (new WebClient()).DownloadString(url);
    }
}