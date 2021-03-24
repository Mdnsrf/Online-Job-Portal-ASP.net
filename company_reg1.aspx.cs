using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Net;
using System.Web.Services;

public partial class company_reg1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {





        Session["name"] = txname.Text.ToString();
        Session["owner"] = txowner.Text.ToString();
        Session["contact"] = txcontact.Text.ToString();
        Session["email"] = txemail.Text.ToString();
        Session["address"] = txaddress.Text.ToString();
        Session["city"] = txcity.Text.ToString();
        Session["country"] = DropDownList1.SelectedItem.Value.ToString();
        Session["state"] = DropDownList2.SelectedItem.Value.ToString();
        Session["pass"] = PASSWORD.Text.ToString();
        Response.Redirect("company_reg2.aspx", true);
    }
}

public partial class company_reg1 : System.Web.UI.Page
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