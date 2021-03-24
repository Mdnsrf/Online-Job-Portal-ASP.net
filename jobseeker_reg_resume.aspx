<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="jobseeker_reg_resume.aspx.cs" Inherits="jobseeker_reg_resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            border: 1px solid #c0c0c0;
        }
        .style2
        {
            width: 311px;
            text-align: left;
        }
        .style3
        {
            text-align: left;
        }
        .style4
        {
            width: 311px;
            text-align: left;
            font-family: "Segoe UI Emoji";
            color: #666666;
        }
        .style5
        {
            width: 311px;
            text-align: left;
            height: 13px;
        }
        .style6
        {
            text-align: left;
            height: 13px;
        }
        .style7
        {
            font-size: xx-large;
            color: #FF6600;
        }
        
        
      
    </style>


    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"
async defer></script>
<script type="text/javascript">
    var onloadCallback = function () {
        grecaptcha.render('dvCaptcha', {
            'sitekey': '<%=ReCaptcha_Key %>',
            'callback': function (response) {
                $.ajax({
                    type: "POST",
                    url: "jobseeker_reg_resume.aspx/VerifyCaptcha",
                    data: "{response: '" + response + "'}",
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (r) {
                        var captchaResponse = jQuery.parseJSON(r.d);
                        if (captchaResponse.success) {
                            $("[id*=txtCaptcha]").val(captchaResponse.success);
                            $("[id*=rfvCaptcha]").hide();
                        } else {
                            $("[id*=txtCaptcha]").val("");
                            $("[id*=rfvCaptcha]").show();
                            var error = captchaResponse["error-codes"][0];
                            $("[id*=rfvCaptcha]").html("RECaptcha error. " + error);
                        }
                    }
                });
            }
        });
    };
</script>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style7">
                upload resume</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
                upload pdf</td>
            <td class="style3">
                <input id="File1" type="file" class="enjoy-css" /></td>
        </tr>
        <tr>
            <td class="style5">
                </td>
            <td class="style6">
                </td>
        </tr>
        <tr>
            <td class="style5">
                upload your profile photo</td>
            <td class="style6">
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="enjoy-css" />
            </td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                <div>


    
<div id="dvCaptcha">
</div>
<asp:TextBox ID="txtCaptcha" runat="server" Style="display: none" />
<asp:RequiredFieldValidator ID = "rfvCaptcha" ErrorMessage="Captcha validation is required." ControlToValidate="txtCaptcha"
    runat="server" ForeColor = "Red" Display = "Dynamic" />
<br />
<br />

    
    </div>&nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="next&gt;&gt;" CssClass="button" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

