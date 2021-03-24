<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="jobseeker_reg_ai.aspx.cs" Inherits="jobseeker_reg_ai" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 54%;
            border: 1px solid #c0c0c0;
        }
        .style2
        {
            width: 370px;
        }
        .style6
        {
            width: 812px;
            text-align: left;
        }
        .style7
        {
            width: 370px;
            height: 33px;
            font-family: "Segoe UI Emoji";
            color: #666666;
        }
        .style8
        {
            width: 1318px;
            text-align: left;
            height: 33px;
        }
        .style9
        {
            width: 370px;
            text-align: left;
            height: 47px;
        }
        .style11
        {
            width: 370px;
            text-align: center;
        }
        .style17
        {
            height: 107px;
            font-size: 1.3333333333333333em;
            line-height: .75em;
            vertical-align: -15%;
            color: #FF6600;
            background-color: #FFFFFF;
        }
        .style19
        {
            width: 1253px;
            text-align: center;
        }
        .style20
        {
            width: 1253px;
            height: 33px;
        }
        .style21
        {
            width: 370px;
            text-align: center;
            font-family: "Segoe UI Emoji";
            color: #666666;
        }
        .style22
        {
            width: 1253px;
            text-align: left;
            height: 47px;
        }
        .style23
        {
            width: 1253px;
            text-align: left;
        }
        .style24
        {
            width: 1318px;
            text-align: left;
            height: 47px;
        }
        .style25
        {
            width: 1318px;
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="width: auto">
        <tr id="rainbow" class="fa-2x">
            <td class="style17" colspan="3">
                Additional Information</td>
        </tr>
        <tr>
            <td class="style22">
                &nbsp;</td>
            <td class="style9">
                </td>
            <td class="style24">
                </td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style21">
                Category</td>
            <td class="style25">
                <asp:DropDownList ID="drucategory" runat="server" 
                    ToolTip="select your category" Width="186px" CssClass="enjoy-css">
                    <asp:ListItem>SELECT</asp:ListItem>
                    <asp:ListItem>OBC</asp:ListItem>
                    <asp:ListItem>SC</asp:ListItem>
                    <asp:ListItem>ST</asp:ListItem>
                    <asp:ListItem>GENERAL</asp:ListItem>
                </asp:DropDownList>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    BackColor="Black" BorderStyle="Dotted" ControlToValidate="drucategory" 
                    Display="Dynamic" ErrorMessage="RequiredFieldValidator" Font-Bold="False" 
                    Font-Size="XX-Small" ForeColor="#FF6600">Category cannot be empty</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style21">
                Sub category</td>
            <td class="style25">
                <asp:TextBox ID="tusubcategory" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style21">
                Marital status</td>
            <td class="style25">
                <asp:RadioButtonList ID="rdumaritalstatus" runat="server" RepeatColumns="2" 
                    CssClass="enjoy-css">
                    <asp:ListItem Selected="True">Unmarried</asp:ListItem>
                    <asp:ListItem>Married</asp:ListItem>
                </asp:RadioButtonList>
            &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td class="style7">
                Aadhar Number</td>
            <td class="style8">
                <asp:TextBox ID="tuaadhar" runat="server" ToolTip="12 digit UIDAI number" 
                    CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style21">
                Languages known</td>
            <td class="style25">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server">
<asp:ListItem Value="null">other language 1</asp:ListItem>
                    <asp:ListItem>Assamese</asp:ListItem>
                    <asp:ListItem>bengali</asp:ListItem>
                    <asp:ListItem>bodo</asp:ListItem>
                    <asp:ListItem>dogri</asp:ListItem>
                    <asp:ListItem>gujarati</asp:ListItem>
                    <asp:ListItem Selected="True">hindi</asp:ListItem>
                    <asp:ListItem>kannada</asp:ListItem>
                    <asp:ListItem>kashmiri</asp:ListItem>
                    <asp:ListItem>konkani</asp:ListItem>
                    <asp:ListItem>maithili</asp:ListItem>
                    <asp:ListItem>malayalam</asp:ListItem>
                    <asp:ListItem>meitei</asp:ListItem>
                    <asp:ListItem>marathi</asp:ListItem>
                    <asp:ListItem>nepali</asp:ListItem>
                    <asp:ListItem>odia</asp:ListItem>
                    <asp:ListItem>punjabi</asp:ListItem>
                    <asp:ListItem>sanskrit</asp:ListItem>
                    <asp:ListItem>santali</asp:ListItem>
                    <asp:ListItem>sindhi</asp:ListItem>
                    <asp:ListItem>tamil</asp:ListItem>
                    <asp:ListItem>telugu</asp:ListItem>
                    <asp:ListItem>urdu</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
<asp:ListItem>Assamese</asp:ListItem>
                    <asp:ListItem>bengali</asp:ListItem>
                    <asp:ListItem>bodo</asp:ListItem>
                    <asp:ListItem>dogri</asp:ListItem>
                    <asp:ListItem>gujarati</asp:ListItem>
                    <asp:ListItem>hindi</asp:ListItem>
                    <asp:ListItem>kannada</asp:ListItem>
                    <asp:ListItem>kashmiri</asp:ListItem>
                    <asp:ListItem>konkani</asp:ListItem>
                    <asp:ListItem>maithili</asp:ListItem>
                    <asp:ListItem>malayalam</asp:ListItem>
                    <asp:ListItem>meitei</asp:ListItem>
                    <asp:ListItem>marathi</asp:ListItem>
                    <asp:ListItem>nepali</asp:ListItem>
                    <asp:ListItem>odia</asp:ListItem>
                    <asp:ListItem>punjabi</asp:ListItem>
                    <asp:ListItem>sanskrit</asp:ListItem>
                    <asp:ListItem>santali</asp:ListItem>
                    <asp:ListItem>sindhi</asp:ListItem>
                    <asp:ListItem>tamil</asp:ListItem>
                    <asp:ListItem>telugu</asp:ListItem>
                    <asp:ListItem>urdu</asp:ListItem>
                    <asp:ListItem Selected="True">English</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td class="style25">
                <asp:DropDownList ID="druotherlanguage1" runat="server" 
                    ToolTip="other known language otherwise leave empty" CssClass="enjoy-css" 
                    onselectedindexchanged="druotherlanguage1_SelectedIndexChanged">
                    <asp:ListItem Selected="True" Value="null">other language 1</asp:ListItem>
                    <asp:ListItem>Assamese</asp:ListItem>
                    <asp:ListItem>bengali</asp:ListItem>
                    <asp:ListItem>bodo</asp:ListItem>
                    <asp:ListItem>dogri</asp:ListItem>
                    <asp:ListItem>gujarati</asp:ListItem>
                    <asp:ListItem>hindi</asp:ListItem>
                    <asp:ListItem>kannada</asp:ListItem>
                    <asp:ListItem>kashmiri</asp:ListItem>
                    <asp:ListItem>konkani</asp:ListItem>
                    <asp:ListItem>maithili</asp:ListItem>
                    <asp:ListItem>malayalam</asp:ListItem>
                    <asp:ListItem>meitei</asp:ListItem>
                    <asp:ListItem>marathi</asp:ListItem>
                    <asp:ListItem>nepali</asp:ListItem>
                    <asp:ListItem>odia</asp:ListItem>
                    <asp:ListItem>punjabi</asp:ListItem>
                    <asp:ListItem>sanskrit</asp:ListItem>
                    <asp:ListItem>santali</asp:ListItem>
                    <asp:ListItem>sindhi</asp:ListItem>
                    <asp:ListItem>tamil</asp:ListItem>
                    <asp:ListItem>telugu</asp:ListItem>
                    <asp:ListItem>urdu</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="druotherlanguage2" runat="server" 
                    
                    ToolTip="other known language otherwise leave empty" CssClass="enjoy-css">
                    <asp:ListItem>other language 2</asp:ListItem>
                     <asp:ListItem>Assamese</asp:ListItem>
                    <asp:ListItem>bengali</asp:ListItem>
                    <asp:ListItem>bodo</asp:ListItem>
                    <asp:ListItem>dogri</asp:ListItem>
                    <asp:ListItem>gujarati</asp:ListItem>
                    <asp:ListItem>hindi</asp:ListItem>
                    <asp:ListItem>kannada</asp:ListItem>
                    <asp:ListItem>kashmiri</asp:ListItem>
                    <asp:ListItem>konkani</asp:ListItem>
                    <asp:ListItem>maithili</asp:ListItem>
                    <asp:ListItem>malayalam</asp:ListItem>
                    <asp:ListItem>meitei</asp:ListItem>
                    <asp:ListItem>marathi</asp:ListItem>
                    <asp:ListItem>nepali</asp:ListItem>
                    <asp:ListItem>odia</asp:ListItem>
                    <asp:ListItem>punjabi</asp:ListItem>
                    <asp:ListItem>sanskrit</asp:ListItem>
                    <asp:ListItem>santali</asp:ListItem>
                    <asp:ListItem>sindhi</asp:ListItem>
                    <asp:ListItem>tamil</asp:ListItem>
                    <asp:ListItem>telugu</asp:ListItem>
                    <asp:ListItem>urdu</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style25">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="Next&gt;&gt;" CssClass="button" />
            </td>
        </tr>
        <tr>
            <td class="style23">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style23">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style23">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
        </tr>
        </table>
</asp:Content>

