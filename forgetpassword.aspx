<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="forgetpassword.aspx.cs" Inherits="forgetpassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style5
        {
            width: 269px;
        }
        .style3
        {
            width: 305px;
        }
        .style6
        {
            height: 21px;
            width: 269px;
        }
        .style4
        {
            height: 21px;
            width: 305px;
        }
        .style2
        {
            height: 21px;
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
        }
        .style9
        {
            height: 29px;
        }
        .style10
        {
            width: 567px;
        }
        .style11
        {
            height: 29px;
            width: 567px;
        }
        .style12
        {
            height: 21px;
            width: 567px;
        }
        .style13
        {
            width: 269px;
            height: 33px;
        }
        .style14
        {
            width: 305px;
            height: 33px;
        }
        .style15
        {
            height: 33px;
        }
        .style16
        {
            width: 567px;
            height: 33px;
        }
        .style17
        {
            color: #FF6600;
        }
        .style18
        {
            width: 606px;
            height: 33px;
        }
        .style19
        {
            height: 29px;
            width: 606px;
        }
        .style20
        {
            height: 21px;
            width: 606px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style17" colspan="5">
                <asp:Label ID="lforgetpassword" runat="server" Text="Forget Password" 
                    style="font-size: xx-large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style5">
                ENTER EMAIL</td>
            <td class="style3">
                <asp:TextBox ID="txemail" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                </td>
            <td class="style7">
                </td>
            <td class="style8">
                </td>
            <td class="style9">
                </td>
            <td class="style11">
                </td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style13">
                Mobile no</td>
            <td class="style14">
                <asp:TextBox ID="txmobile" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
            <td class="style15">
                </td>
            <td class="style16">
                </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style5">
                last name</td>
            <td class="style3">
                <asp:TextBox ID="txlastname" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style5">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="style3">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" 
                    CssClass="button" />
            </td>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style7">
                </td>
            <td class="style8">
                </td>
            <td class="style9">
                </td>
            <td class="style11">
                </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="enjoy-css" Visible="False"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style2">
            </td>
            <td class="style2">
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style6">
            </td>
            <td class="style4">
            </td>
            <td class="style2">
            </td>
            <td class="style12">
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style10">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

