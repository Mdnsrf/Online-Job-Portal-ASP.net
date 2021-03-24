<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Company_login.aspx.cs" Inherits="Company_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style9
        {
            text-align: center;
        }
        .style3
        {
            width: 1142px;
            text-align: center;
        }
        .style7
        {
            width: 74px;
            height: 26px;
            text-align: center;
        }
        .style8
        {
            width: 1142px;
            height: 26px;
            text-align: center;
        }
        .style10
        {
            width: 74px;
        }
        .style5
        {
            text-align: center;
            width: 1142px;
            height: 14px;
        }
        .style13
        {
            width: 74px;
            height: 14px;
        }
        .style15
        {
            width: 1142px;
            text-align: center;
            height: 32px;
        }
        .style16
        {
            width: 74px;
            height: 32px;
        }
        .style17
        {
            text-align: center;
            height: 85px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1111" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="#E46115" style="font-size: xx-large">Company Login</asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="lusername0" runat="server" Text="Email ID" 
                    style="text-align: left"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="tusername" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td class="style8">
                <asp:Label ID="lpassword0" runat="server" Text="Password"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="tpassword" runat="server" CssClass="enjoy-css" 
                    TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style13">
            </td>
            <td class="style5">
                <asp:Label ID="Label3" runat="server" style="text-align: justify" 
                    EnableTheming="False"></asp:Label>
                <asp:Label ID="LabelX" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style16">
            </td>
            <td class="style15">
                <asp:Button ID="Button1" runat="server"  Text="Login" onclick="Button1_Click" 
                    CssClass="button" />
            </td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style3">
                <asp:HyperLink ID="HyperLink3" runat="server" 
                    NavigateUrl="forgetpasswordcompany.aspx" Font-Size="Smaller">Forget Password</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label4" runat="server" Text="new user?" Font-Size="Smaller"></asp:Label>
                <asp:HyperLink ID="HyperLink2" runat="server" 
                    NavigateUrl="company_reg1.aspx" Font-Bold="True" Font-Size="Smaller" 
            ForeColor="#E46115">Register here</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

