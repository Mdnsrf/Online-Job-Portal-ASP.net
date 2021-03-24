<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="jobseeker_reg_experience.aspx.cs" Inherits="jobseeker_reg_experience" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            border: 1px solid #c0c0c0;
        }
        .style2
        {
        }
        .style3
        {
            width: 244px;
            height: 33px;
        }
        .style4
        {
            height: 33px;
        }
        .style5
        {
            text-align: left;
        }
        .style6
        {
            width: 244px;
            text-align: right;
        }
        .style7
        {
            width: 244px;
            text-align: center;
            height: 33px;
            font-family: "Segoe UI Emoji";
            color: #666666;
        }
        .style8
        {
            text-align: left;
            height: 33px;
        }
        .style9
        {
            width: 244px;
            text-align: center;
            font-family: "Segoe UI Emoji";
            color: #666666;
        }
        .style10
        {
            text-align: left;
            width: 150px;
        }
        .style11
        {
            width: 150px;
            height: 33px;
        }
        .style12
        {
            width: 150px;
            text-align: center;
            height: 33px;
            font-family: "Segoe UI Emoji";
            color: #666666;
        }
        .style13
        {
            width: 150px;
            text-align: center;
            font-family: "Segoe UI Emoji";
            color: #666666;
        }
        .style14
        {
            width: 150px;
            text-align: right;
        }
        .style15
        {
            text-align: left;
            width: 244px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style2" colspan="2">
                <span class="fa-3x">experience</span></td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td class="style3">
            </td>
            <td class="style4">
            </td>
        </tr>
        <tr>
            <td class="style12">
                &nbsp;</td>
            <td class="style7">
                company name</td>
            <td class="style8">
                <asp:TextBox ID="tucompanyname" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                company type</td>
            <td class="style5">
                <asp:TextBox ID="tucompanytype" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                Designation</td>
            <td class="style5">
                <asp:TextBox ID="tudesignation" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                Joining Date</td>
            <td class="style5">
                <asp:TextBox ID="tujoiningdate" runat="server" CssClass="enjoy-css" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                Leaving Date</td>
            <td class="style5">
                <asp:TextBox ID="tuleavingdate" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                Total Experience</td>
            <td class="style5">
                <asp:TextBox ID="tutotalexperience" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                Salary</td>
            <td class="style5">
                <asp:TextBox ID="tusalary" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style13">
                &nbsp;</td>
            <td class="style9">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style6">
                <asp:Button ID="Button2" runat="server" CssClass="button" 
                    onclick="Button2_Click" Text="ADD another" />
            </td>
            <td class="style5">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="next&gt;&gt;" CssClass="button" />
            </td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

