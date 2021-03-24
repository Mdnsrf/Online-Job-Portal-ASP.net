<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="forgetpasswordcompany.aspx.cs" Inherits="forgetpasswordcompany" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style5
        {
            width: 269px;
        }
        .style3
        {
            width: 305px;
            color: #FF6600;
        }
        .style7
        {
            width: 269px;
            height: 29px;
        }
        .style8
        {
            width: 305px;
            height: 29px;
            text-align: left;
        }
        .style9
        {
            text-align: left;
        }
        .style10
        {
            width: 305px;
            text-align: left;
        }
        .style11
        {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="lforgetpassword" runat="server" Text="Forget Password" 
                    CssClass="style11"></asp:Label>
                <span class="style11">&nbsp;company</span></td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                ENTER EMAIL</td>
            <td class="style10">
                <asp:TextBox ID="txemail" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                Mobile no</td>
            <td class="style10">
                <asp:TextBox ID="txmobile" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style10">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style10">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" 
                    CssClass="button" />
            </td>
        </tr>
        <tr>
            <td class="style7">
            </td>
            <td class="style8">
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style9">
                <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style9">
                <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

