<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="company_reg2.aspx.cs" Inherits="company_reg2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-size: large;
            text-align: left;
        }
        .style2
        {
            display: inline-block;
            padding: 1.3em 3em;
            background: #F2762E;
            border-radius: 30px;
            -moz-transition: opacity 0.25s ease-in-out;
            -webkit-transition: opacity 0.25s ease-in-out;
            -o-transition: opacity 0.25s ease-in-out;
            -ms-transition: opacity 0.25s ease-in-out;
            transition: opacity 0.25s ease-in-out;
            letter-spacing: 0.20em;
            text-decoration: none;
            text-transform: uppercase;
            font-weight: 600;
            color: #FFF;
            font-size: large;
        }
        .style5
        {
            text-align: left;
        }
        .style8
        {
            text-align: left;
            width: 412px;
        }
        .style9
        {
            width: 376px;
        }
        .style10
        {
            height: 37px;
            width: 376px;
        }
        .style11
        {
            height: 27px;
            width: 376px;
        }
        .style12
        {
            height: 22px;
            width: 376px;
        }
        .style13
        {
            height: 21px;
            color: #FF6600;
            font-size: xx-large;
        }
        .style15
        {
            width: 109px;
            height: 50px;
        }
        .style16
        {
            text-align: left;
            width: 412px;
            height: 50px;
        }
        .style17
        {
            height: 50px;
            width: 376px;
        }
        .style18
        {
            width: 109px;
            height: 27px;
        }
        .style19
        {
            text-align: left;
            width: 412px;
            height: 27px;
        }
        .style20
        {
            width: 376px;
            height: 48px;
        }
        .style21
        {
            width: 109px;
            height: 48px;
        }
        .style22
        {
            text-align: left;
            width: 412px;
            height: 48px;
        }
        .style23
        {
            font-size: large;
            text-align: left;
            width: 109px;
            height: 37px;
        }
        .style24
        {
            text-align: left;
            width: 412px;
            height: 37px;
        }
        .style25
        {
            width: 109px;
        }
        .style26
        {
            height: 22px;
            width: 109px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        
 <table style="width: 100%; overflow: auto;">
        <tr>
            <td class="style13" colspan="3">
                <strong>COMPANY REGISTRATION</strong></td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                <span class="style1"></td>
            <td style="width: 412px">
                </span></td>
        </tr>
        <tr>
            <td class="style10">
                </td>
            <td class="style23">
                <span>
                <asp:Label ID="lreg1" runat="server"></asp:Label>
            </td>
            <td class="style24">
                <span>
                <asp:Label ID="lreg2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                <span class="style1"></td>
            <td style="width: 412px" class="style5">
                </span></td>
        </tr>
        <tr>
            <td class="style20">
                </td>
            <td class="style21">
                <span class="style1">NAME :</td>
            <td class="style22">
                </span>
                <span>
                <span class="style1">
                <asp:Label ID="lname" runat="server"></asp:Label>
                </span>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                <span class="style1"></td>
            <td style="width: 412px" class="style5">
                </span></td>
        </tr>
        <tr>
            <td class="style11">
            </td>
            <td class="style18">
                <span class="style1">OWNER:</td>
            <td class="style19">
                </span>
                <span>
                <span class="style1">
                <asp:Label ID="lowner" runat="server"></asp:Label>
                </span>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                <span class="style1"></td>
            <td style="width: 412px" class="style5">
                </span></td>
        </tr>
        <tr>
            <td class="style17">
                </td>
            <td class="style15">
                <span class="style1">CONTACT:</td>
            <td class="style16">
                </span>
                <span>
                <span class="style1">
                <asp:Label ID="lconatct" runat="server"></asp:Label>
                </span>
            </td>
        </tr>
        <tr>
            <td class="style9">
                </td>
            <td class="style25">
                <span class="style1"></td>
            <td class="style8">
                </span></td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                <span class="style1">E-MAIL:</td>
            <td style="width: 412px" class="style5">
                </span>
                <span>
                <span class="style1">
                <asp:Label ID="lemail" runat="server"></asp:Label>
                </span>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                <span class="style1"></td>
            <td style="width: 412px" class="style5">
                </span></td>
        </tr>
        <tr>
            <td class="style12">
            </td>
            <td class="style26">
                <span class="style1">ADDRESS:</td>
            <td style="height: 22px; width: 412px" class="style5">
                </span>
                <span>
                <span class="style1">
                <asp:Label ID="laddress" runat="server"></asp:Label>
                </span>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                <span class="style1"></td>
            <td style="width: 412px" class="style5">
                </span></td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                <span class="style1">CITY: </td>
            <td style="width: 412px" class="style5">
                </span>
                <span>
                <span class="style1">
                <asp:Label ID="lcity" runat="server"></asp:Label>
                </span>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                <span class="style1"></td>
            <td style="width: 412px" class="style5">
                </span></td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                <span class="style1">COUNTRY </td>
            <td style="width: 412px" class="style5">
                </span>
                <span>
                <span class="style1">
                <asp:Label ID="lcountry" runat="server"></asp:Label>
                </span>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                <span class="style1"></td>
            <td style="width: 412px" class="style5">
                </span></td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                <span class="style1">STATE </td>
            <td style="width: 412px" class="style5">
                </span>
                <span>
                <span class="style1">
                <asp:Label ID="lstate" runat="server"></asp:Label>
                </span>
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td style="text-align: left;" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style1" colspan="2">
                <span class="style1">&nbsp;</span><asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="CONFIRM" CssClass="button" />
            </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td style="width: 412px" class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style25">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        </table>
    </p>
</asp:Content>

