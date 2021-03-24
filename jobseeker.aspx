<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="jobseeker.aspx.cs" Inherits="jobseeker" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
    <table class="style10">
        <tr>
            <td class="style1">
            </td>
            <td colspan="2" style="font-size: x-large; color: #FF0066; " class="style11">
                <strong>JOB SEEKER REGISTRATION</strong></td>
        </tr>
        <tr>
            <td class="style1">
                </td>
            <td class="style7">
                </td>
            <td class="style8">
                </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style24">
                FIRST NAME :</td>
            <td class="style8">
                <asp:TextBox ID="txname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                LAST NAME</td>
            <td class="style27">
            <asp:TextBox ID="txname1" runat="server"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
            <td class="style27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
            </td>
            <td class="style26">
                OWNER :</td>
            <td class="style27">
                <asp:TextBox ID="txowner" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
            <td class="style27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                CONTACT :</td>
            <td class="style27">
                <asp:TextBox ID="txcontact" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
            <td class="style27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                E-MAIL :</td>
            <td class="style27">
                <asp:TextBox ID="txemail" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style25">
                </td>
            <td class="style28">
                </td>
            <td class="style27">
                </td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                PASSWORD</td>
            <td class="style27">
                <asp:TextBox ID="txpassword" runat="server"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
            <td class="style27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                ADDRESS :</td>
            <td class="style27">
                <asp:TextBox ID="txaddress" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style25">
            </td>
            <td class="style28">
            </td>
            <td class="style27">
            </td>
        </tr>
        <tr>
            <td class="style25">
                </td>
            <td class="style26">
                CITY :</td>
            <td class="style27">
                <asp:TextBox ID="txcity" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
            <td class="style27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                COUNTRY :</td>
            <td class="style27">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>--SELECT--</asp:ListItem>
                    <asp:ListItem>INDIA</asp:ListItem>
                    <asp:ListItem>USA</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
            <td class="style27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style26">
                STATE :</td>
            <td class="style27">
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>--SELECT--</asp:ListItem>
                    <asp:ListItem>GUJARAT</asp:ListItem>
                    <asp:ListItem>MP</asp:ListItem>
                    <asp:ListItem>DELHI</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style28">
                &nbsp;</td>
            <td class="style27">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21">
                &nbsp;</td>
            <td class="style22">
                &nbsp;</td>
            <td class="style23">
                <asp:Button ID="btn1" runat="server" onclick="btn1_Click" Text="SUBMIT" />
            </td>
        </tr>
        <tr>
            <td class="style18">
                </td>
            <td class="style19">
                </td>
            <td class="style20">
                </td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
        </tr>
    </table>
   
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .style1
    {
        height: 46px;
        width: 302px;
    }
        .style7
        {
            width: 98px;
            height: 46px;
        }
        .style8
        {
            width: 412px;
            height: 46px;
        }
        .style10
        {
            width: 100%;
            height: 1301px;
        }
        .style11
        {
            height: 46px;
        }
        .style18
        {
            height: 25px;
            width: 302px;
        }
        .style19
        {
            width: 98px;
            height: 25px;
        }
        .style20
        {
            width: 412px;
            height: 25px;
        }
        .style21
        {
            width: 302px;
            height: 35px;
        }
        .style22
        {
            width: 98px;
            height: 35px;
        }
        .style23
        {
            width: 412px;
            height: 35px;
        }
        .style24
        {
            font-size: large;
            color: #FF9933;
            font-family: Arial;
            width: 98px;
            height: 46px;
        }
        .style25
        {
            width: 302px;
            height: 47px;
        }
        .style26
        {
            font-size: large;
            color: #FF9933;
            font-family: Arial;
            width: 98px;
            height: 47px;
        }
        .style27
        {
            width: 412px;
            height: 47px;
        }
        .style28
        {
            width: 98px;
            height: 47px;
        }
    </style>
</asp:Content>


