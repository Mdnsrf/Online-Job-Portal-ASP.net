<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="jobseeker_reg11.aspx.cs" Inherits="jobseeker_reg11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            text-align: left;
        }
        .style3
        {
            width: 215px;
        }
            height: 21px;
        .style5
        {
            width: 215px;
        }
        .style7
        {
            width: 383px;
            height: 26px;
            text-align: right;
        }
        .style8
        {
            width: 215px;
            height: 26px;
        }
        .style11
        {
            width: 383px;
            height: 33px;
            text-align: right;
        }
        .style12
        {
            width: 215px;
            height: 33px;
        }
        .style13
        {
            width: 383px;
            text-align: center;
            height: 31px;
        }
        .style14
        {
            width: 215px;
            height: 31px;
        }
        .style15
        {
            text-align: center;
            font-size: xx-large;
            color: #FF6600;
            font-family: Arial;
            height: 71px;
        }
        .style16
        {
            height: 37px;
            text-align: center;
            width: 383px;
        }
        .style18
        {
            text-align: right;
            width: 383px;
        }
        .style19
        {
            width: 383px;
            text-align: center;
        }
        .style20
        {
            width: 215px;
            height: 37px;
        }
        .style21
        {
            text-align: right;
            width: 383px;
            height: 88px;
        }
        .style22
        {
            height: 88px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style13">
                </td>
            <td class="style14">
                </td>
        </tr>
        <tr>
            <td class="style15" colspan="2">
                JOBSEEKER LOGIN</td>
        </tr>
        <tr>
            <td class="style16">
                </td>
            <td class="style20">
                </td>
        </tr>
        <tr>
            <td class="style18">
                EmailID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="tusername" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;<asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="tpassword" runat="server" CssClass="enjoy-css" 
                    TextMode="Password"></asp:TextBox>
            </td>
            <td class="style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Login" CssClass="button" 
                    onclick="Button1_Click" Height="53px" Width="205px" />
                <br />
            </td>
            <td class="style22">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Visible="False" Width="63px"></asp:TextBox>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" Visible="False" Width="63px"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" Visible="False" Width="63px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style11">
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="forgetpassword.aspx" 
                    Font-Size="Smaller">Forget Password</asp:HyperLink>
                <asp:Label ID="Label4" runat="server" Text="new user?" 
                    style="font-size: smaller"></asp:Label>
                <asp:HyperLink ID="HyperLink2" runat="server" 
                    NavigateUrl="jobseeker_reg_pi.aspx" Font-Bold="True" Font-Size="Smaller" 
            ForeColor="#E46115">Register here</asp:HyperLink>
                <asp:Label ID="LabelX" runat="server"></asp:Label>
            </td>
            <td class="style12">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

