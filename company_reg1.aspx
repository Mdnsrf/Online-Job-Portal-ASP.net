<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="company_reg1.aspx.cs" Inherits="company_reg1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .style5
        {
            width: 98px;
            height: 67px;
        text-align: left;
        font-family: "Tw Cen MT";
        font-size: xx-large;
    }
       
        .style137
    {
            width: 425px;
            height: 54px;
            text-align: left;
        }
    .style140
    {
        width: 425px;
        height: 53px;
        text-align: left;
    }
    .style143
    {
        width: 425px;
        height: 55px;
        text-align: left;
    }
    .style146
    {
            width: 425px;
            height: 47px;
            text-align: left;
        }
    .style155
    {
        width: 425px;
        height: 67px;
        text-align: left;
    }
    .style158
    {
        width: 425px;
        height: 59px;
        text-align: left;
    }
        .style161
        {
            width: 133px;
            height: 53px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style162
        {
            width: 133px;
            height: 55px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style163
        {
            width: 133px;
            height: 54px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style164
        {
            width: 309px;
            height: 47px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style165
        {
            width: 133px;
            height: 67px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style166
        {
            width: 133px;
            height: 59px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style167
        {
            height: 174px;
            text-align: center;
        }
        .style176
        {
            height: 173px;
            text-align: center;
            background-color: #FFFFFF;
        }
        .style177
        {
            width: 555px;
            height: 54px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style178
        {
            width: 555px;
            height: 53px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style179
        {
            width: 555px;
            height: 55px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style180
        {
            height: 47px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style181
        {
            width: 555px;
            height: 67px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style182
        {
            width: 555px;
            height: 59px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style183
        {
            width: 555px;
        }
        .style184
        {
            width: 133px;
            height: 47px;
            color: #808080;
            font-size: medium;
            font-family: "Microsoft Sans Serif";
            text-align: center;
        }
        .style185
        {
            width: 133px;
            height: 174px;
            text-align: center;
        }
        .style180X
        {
            text-align: right;
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
                    url: "company_reg1.aspx/VerifyCaptcha",
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
    <p style="width: auto; margin-right: 0px;">
        <table class="style11" frame="void" 
            
            
            
            style="background-position: center center; background-color: #FFFFFF; margin-right: 388px; margin-left: 5px; width: 1605px;">
        <tr>
            <td class="style176" colspan="4">
                <strong class="active" style="color: #FF6600"><span class="style5">
                <span class="fa-lg">COMPANY 
                REGISTRATION</span></span></strong></td>
        </tr>
        <tr>
            <td class="style163">
                &nbsp;</td>
            <td class="style177">
                NAME </td>
            <td class="style137">
                <asp:TextBox ID="txname" runat="server" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txname" ErrorMessage="Name REQUIRED!"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style161">
                &nbsp;</td>
            <td class="style178">
                &nbsp;OWNER:</td>
            <td class="style140">
                <asp:TextBox ID="txowner" runat="server" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="txowner" ErrorMessage="owner REQUIRED!"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style162">
                &nbsp;</td>
            <td class="style179">
                CONTACT NO:</td>
            <td class="style143">
                <asp:TextBox ID="txcontact" runat="server" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="txcontact" ErrorMessage="Contact REQUIRED!"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style163">
                &nbsp;</td>
            <td class="style177">
                &nbsp;E-MAIL :</td>
            <td style="margin-left: 80px;" class="style137">
                <asp:TextBox ID="txemail" runat="server" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="txemail" ErrorMessage="email REQUIRED!"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style163">
                &nbsp;</td>
            <td class="style177">
                PASSWORD</td>
            <td class="style137">
                <asp:TextBox ID="PASSWORD" runat="server" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="PASSWORD" ErrorMessage="Password REQUIRED!"></asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style184">
                &nbsp;</td>
            <td class="style180">
                ADDRESS:</td>
            <td class="style146">
                <asp:TextBox ID="txaddress" runat="server" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="txaddress" ErrorMessage="Address REQUIRED!"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style165">
                &nbsp;</td>
            <td class="style181">
                CITY :</td>
            <td class="style155">
                <asp:TextBox ID="txcity" runat="server" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="txcity" ErrorMessage="City REQUIRED!"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style166">
                &nbsp;</td>
            <td class="style182">
                &nbsp;STATE :</td>
            <td class="style158">
                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="enjoy-css" 
                    Width="175px">
                    <asp:ListItem>--SELECT--</asp:ListItem>
                   <asp:ListItem>Andaman and Nicobar Islands</asp:ListItem>
        <asp:ListItem>Andhra Pradesh</asp:ListItem>
        <asp:ListItem>Arunachal Pradesh</asp:ListItem>
        <asp:ListItem>Assam</asp:ListItem>
        <asp:ListItem>Bihar</asp:ListItem>
        <asp:ListItem>Chandigarh</asp:ListItem>
        <asp:ListItem>Chattisgarh</asp:ListItem>
        <asp:ListItem>Dadra and Nagar Haveli</asp:ListItem>
        <asp:ListItem>Daman and Diu</asp:ListItem>
        <asp:ListItem>Delhi</asp:ListItem>
        <asp:ListItem>Goa</asp:ListItem>
        <asp:ListItem>Gujarat</asp:ListItem>
        <asp:ListItem>Haryana</asp:ListItem>
        <asp:ListItem>Himachal Pradesh</asp:ListItem>
        <asp:ListItem>Jammu and Kashmir</asp:ListItem>
        <asp:ListItem>Jharkhand</asp:ListItem>
        <asp:ListItem>Karnataka</asp:ListItem>
        <asp:ListItem>Kerala</asp:ListItem>
        <asp:ListItem>Lakshadweep</asp:ListItem>
        <asp:ListItem>Madhya Pradesh</asp:ListItem>
        <asp:ListItem>Maharashtra</asp:ListItem>
        <asp:ListItem>Manipur</asp:ListItem>
        <asp:ListItem>Meghalaya</asp:ListItem>
        <asp:ListItem>Mizoram</asp:ListItem>
        <asp:ListItem>Nagaland</asp:ListItem>
        <asp:ListItem>Orissa</asp:ListItem>
        <asp:ListItem>Pondicherry</asp:ListItem>
        <asp:ListItem>Punjab</asp:ListItem>
        <asp:ListItem>Rajasthan</asp:ListItem>
        <asp:ListItem>Sikkim</asp:ListItem>
        <asp:ListItem>Tamil Nadu</asp:ListItem>
        <asp:ListItem>Tripura</asp:ListItem>
        <asp:ListItem>Uttarakhand</asp:ListItem>
        <asp:ListItem>Uttaranchal</asp:ListItem>
        <asp:ListItem>Uttar Pradesh</asp:ListItem>
        <asp:ListItem>West Bengal</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style184">
                &nbsp;</td>
            <td class="style180X">
                &nbsp;</td>
            <td class="style164">
                <div>


    
<div id="dvCaptcha">
</div>
<asp:TextBox ID="txtCaptcha" runat="server" Style="display: none" />
<asp:RequiredFieldValidator ID = "rfvCaptcha" ErrorMessage="Captcha validation is required." ControlToValidate="txtCaptcha"
    runat="server" ForeColor = "Red" Display = "Dynamic" />
<br />
<br />

    
    </div>&nbsp;</td>
            <td class="style146">
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="enjoy-css" 
                    Width="177px" Visible="False">
                    <asp:ListItem>--SELECT--</asp:ListItem>
                    <asp:ListItem Selected="True">INDIA</asp:ListItem>
                    <asp:ListItem>USA</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style184">
                &nbsp;</td>
            <td class="style180" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SUBMIT" 
                    CssClass="button" />
            </td>
            <td class="style146">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style185">
                &nbsp;</td>
            <td class="style183">
            </td>
            <td class="style167" colspan="2">
                &nbsp;</td>
        </tr>
        </table>
    
    &nbsp;</p>
</asp:Content>

