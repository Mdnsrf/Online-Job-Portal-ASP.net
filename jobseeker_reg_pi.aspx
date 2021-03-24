<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="jobseeker_reg_pi.aspx.cs" Inherits="jobseeker_reg_pi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 85%;
            border: 1px solid #c0c0c0;
        margin-right: 0px;
    }
        .style3
        {
            width: 378px;
            text-align: right;
        }
        .style4
        {
            color: #FF6600;
            font-size: x-large;
            height: 42px;
            text-align: center;
        }
        .style5
        {
            text-align: left;
            width: 724px;
        }
        .style6
        {
            color: #666666;
        }
        .style7
        {
            color: #666666;
            background-color: #FFFFFF;
        }
        .style8
        {
            width: 378px;
            height: 26px;
            text-align: right;
            color: #666666;
            font-family: "Segoe UI Emoji";
        }
        .style9
        {
            text-align: left;
            height: 26px;
        width: 724px;
    }
        .style10
        {
            color: #FF6600;
            font-size: small;
            height: 73px;
            text-align: left;
        }
        .style11
        {
            width: 378px;
            text-align: right;
            height: 64px;
            color: #666666;
            font-family: "Segoe UI Emoji";
        }
        .style12
        {
            text-align: left;
            height: 64px;
        width: 724px;
    }
        .style13
        {
            width: 378px;
            text-align: right;
            height: 59px;
            color: #666666;
            font-family: "Segoe UI Emoji";
        }
        .style14
        {
            text-align: left;
            height: 59px;
        width: 724px;
    }
        .style15
        {
            width: 378px;
            text-align: right;
            color: #666666;
            font-size: medium;
            font-family: "Segoe UI Emoji";
        }
        .style17
        {
            width: 378px;
            text-align: right;
            color: #666666;
            font-family: "Segoe UI Emoji";
        }
        .style18
        {
            width: 378px;
            text-align: right;
            font-family: "Segoe UI Emoji";
        }
        .style19
        {
            color: #FF6600;
            font-size: small;
            height: 73px;
            text-align: center;
        }
        .style20
        {
            width: 378px;
            text-align: right;
            color: #666666;
            font-family: "Segoe UI Emoji";
            height: 34px;
        }
        .style21
        {
            text-align: left;
            width: 724px;
            height: 34px;
        }
        .style22
        {
            color: #FF6600;
            font-size: small;
            height: 73px;
            text-align: left;
            width: 1012px;
        }
        .style23
        {
            color: #FF6600;
            font-size: small;
            height: 73px;
            text-align: center;
            width: 1012px;
        }
        .style24
        {
            width: 1012px;
            height: 26px;
            text-align: right;
            color: #666666;
            font-family: "Segoe UI Emoji";
        }
        .style25
        {
            width: 1012px;
            text-align: right;
            color: #666666;
            font-family: "Segoe UI Emoji";
        }
        .style26
        {
            width: 1012px;
            text-align: right;
            color: #666666;
            font-size: medium;
            font-family: "Segoe UI Emoji";
        }
        .style27
        {
            width: 1012px;
            text-align: right;
            color: #666666;
            font-family: "Segoe UI Emoji";
            height: 34px;
        }
        .style28
        {
            width: 1012px;
            text-align: right;
            height: 59px;
            color: #666666;
            font-family: "Segoe UI Emoji";
        }
        .style29
        {
            width: 1012px;
            text-align: right;
            height: 64px;
            color: #666666;
            font-family: "Segoe UI Emoji";
        }
        .style30
        {
            width: 1012px;
            text-align: right;
            font-family: "Segoe UI Emoji";
        }
        .style31
        {
            width: 1012px;
            text-align: right;
        }
        .style32
        {
            text-align: left;
            height: 26px;
            width: 553px;
        }
        .style33
        {
            text-align: left;
            width: 553px;
        }
        .style34
        {
            text-align: left;
            width: 553px;
            height: 34px;
        }
        .style35
        {
            text-align: left;
            height: 59px;
            width: 553px;
        }
        .style36
        {
            text-align: left;
            height: 64px;
            width: 553px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="width: auto">
        <tr>
            <td class="style4" colspan="4">
                &nbsp;&nbsp;&nbsp;<span 
                    class="fa-2x">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                User registration</span></td>
        </tr>
        <tr>
            <td class="style22">
                &nbsp;</td>
            <td class="style10" colspan="2">
                </td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style23">
                &nbsp;</td>
            <td class="style19" colspan="2">
                Field with * is mandatory</td>
            <td class="style19">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td class="style8">
                First Name*</td>
            <td class="style32">
                <asp:TextBox ID="tufname" runat="server" Width="177px" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    BackColor="Black" BorderStyle="Dotted" ControlToValidate="tufname" 
                    Display="Dynamic" ErrorMessage="RequiredFieldValidator" Font-Bold="False" 
                    Font-Size="XX-Small" ForeColor="#FF6600">Name cannot be empty</asp:RequiredFieldValidator>
            &nbsp;
            </td>
            <td class="style9">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td class="style15">
                <span class="style6">Last Name</span><span class="style7">*</span></td>
            <td class="style33">
                <asp:TextBox ID="tulname" runat="server" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    BackColor="Black" BorderColor="#FF6600" BorderStyle="Dotted" 
                    ControlToValidate="tulname" ErrorMessage="RequiredFieldValidator" 
                    Font-Size="XX-Small" ForeColor="#FF6600">Last Name cannot be empty</asp:RequiredFieldValidator>
            &nbsp;
                </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style20">
                </td>
            <td class="style34">
                </td>
            <td class="style21">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                Address*</td>
            <td class="style33">
                <asp:TextBox ID="tuaddress" runat="server" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    BackColor="Black" BorderColor="#FF6600" BorderStyle="Dotted" 
                    ControlToValidate="tuaddress" ErrorMessage="RequiredFieldValidator" 
                    Font-Size="XX-Small" ForeColor="#FF6600">Address cannot be empty</asp:RequiredFieldValidator>
            &nbsp;
                </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                City*</td>
            <td class="style33">
                <asp:TextBox ID="tucity" runat="server" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    BackColor="Black" BorderColor="#FF6600" BorderStyle="Dotted" 
                    ControlToValidate="tucity" ErrorMessage="RequiredFieldValidator" 
                    Font-Size="XX-Small" ForeColor="#FF6600">City cannot be empty</asp:RequiredFieldValidator>
            &nbsp;
                </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                State*</td>
            <td class="style33">
                <asp:DropDownList ID="drustate" runat="server" CssClass="enjoy-css" 
                    Width="183px">
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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    BackColor="Black" BorderColor="#FF6600" BorderStyle="Dotted" 
                    ControlToValidate="drustate" ErrorMessage="RequiredFieldValidator" 
                    Font-Size="XX-Small" ForeColor="#FF6600">State cannot be empty</asp:RequiredFieldValidator>
            &nbsp;&nbsp;
                </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style28">
                &nbsp;</td>
            <td class="style13">
                Gender*</td>
            <td class="style35">
                <asp:RadioButtonList ID="rdugender" runat="server" Height="19px" 
                    RepeatColumns="3" style="margin-left: 5px" Width="241px" 
                    Font-Size="Medium">
                    <asp:ListItem Selected="True">Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:RadioButtonList>
            </td>
            <td class="style14">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style33">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                    BackColor="Black" BorderColor="#FF6600" BorderStyle="Dotted" 
                    ControlToValidate="rdugender" ErrorMessage="RequiredFieldValidator" 
                    Font-Size="XX-Small" ForeColor="#FF6600">Gender cannot be empty</asp:RequiredFieldValidator>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style29">
                &nbsp;</td>
            <td class="style11">
                Email-ID*</td>
            <td class="style36">
                <asp:TextBox ID="tuemail" runat="server" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                    BackColor="Black" BorderColor="#FF6600" BorderStyle="Dotted" 
                    ControlToValidate="tuemail" ErrorMessage="RequiredFieldValidator" 
                    Font-Size="XX-Small" ForeColor="#FF6600">Email cannot be empty</asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="tuemail" ErrorMessage="RegularExpressionValidator" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                    BackColor="Black" BorderColor="#FF6600" BorderStyle="Dotted" Font-Bold="False" 
                    Font-Size="XX-Small" ForeColor="#FF6600">please enter correct email address</asp:RegularExpressionValidator>
            &nbsp;</td>
            <td class="style12">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                Mobile No( +91 )*</td>
            <td class="style33">
                <asp:TextBox ID="tumobile" runat="server" CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                    BackColor="Black" BorderColor="#FF6600" BorderStyle="Dotted" 
                    ControlToValidate="tumobile" ErrorMessage="RequiredFieldValidator" 
                    Font-Size="XX-Small" ForeColor="#FF6600">Mobile no cannot be empty</asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
                    runat="server" BackColor="Black" BorderColor="#FF6600" BorderStyle="Dotted" 
                    ControlToValidate="tumobile" ErrorMessage="RegularExpressionValidator" 
                    Font-Size="Smaller" ForeColor="#FF6600" ValidationExpression="^[789]\d{9}$">Invalid mobile no</asp:RegularExpressionValidator>
&nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                &nbsp;Password*</td>
            <td class="style33">
                <asp:TextBox ID="tupassword" runat="server" TextMode="Password" 
                    CssClass="enjoy-css"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                    BackColor="Black" BorderColor="#FF6600" BorderStyle="Dotted" 
                    ControlToValidate="tupassword" ErrorMessage="RequiredFieldValidator" 
                    Font-Size="XX-Small" ForeColor="#FF6600">password cannot be empty</asp:RequiredFieldValidator>
            &nbsp;
                </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                Confirm Password*</td>
            <td class="style33">
                <asp:TextBox ID="tuconfirmpassword" runat="server" TextMode="Password" 
                    CssClass="enjoy-css"></asp:TextBox>
            &nbsp;
                &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="tupassword" ControlToValidate="tuconfirmpassword" 
                    ErrorMessage="CompareValidator" BackColor="Black" BorderColor="#FF6600" 
                    BorderStyle="Dotted" Font-Italic="False" Font-Overline="False" 
                    Font-Size="X-Small" ForeColor="#FF6600">please retype correct password</asp:CompareValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                    ControlToValidate="tuconfirmpassword" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style30">
                &nbsp;</td>
            <td class="style18">
                &nbsp;</td>
            <td class="style33">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="Next&gt;&gt;" CssClass="button" />
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td class="style33">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        </table>
</asp:Content>

