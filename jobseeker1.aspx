<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="jobseeker1.aspx.cs" Inherits="jobseeker1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 <table style="width: 100%">
        <tr>
            <td style="width: 105px; height: 29px">
            </td>
            <td colspan="2" style="font-size: x-large; color: #FF0066; height: 29px">
                <strong>JOB SEEKER REGISTRATION</strong></td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px; height: 21px;">
                </td>
            <td style="width: 98px; height: 21px;">
                <span>
                <asp:Label ID="lreg1" runat="server"></asp:Label>
            </td>
            <td style="width: 412px; height: 21px;">
                <span>
                <asp:Label ID="lreg2" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                FIRST
                NAME :</td>
            <td style="width: 412px">
                <span>
                <asp:Label ID="lfname" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                LAST NAME</td>
            <td style="width: 412px">
                <asp:Label ID="llname" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px; height: 26px">
            </td>
            <td style="width: 98px; height: 26px">
                OWNER :</td>
            <td style="width: 412px; height: 26px">
                <span>
                <asp:Label ID="lowner" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                CONTACT :</td>
            <td style="width: 412px">
                <span>
                <asp:Label ID="lconatct" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                E-MAIL :</td>
            <td style="width: 412px">
                <span>
                <asp:Label ID="lemail" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px; width: 105px">
            </td>
            <td style="height: 22px; width: 98px">
                ADDRESS :</td>
            <td style="height: 22px; width: 412px">
                <span>
                <asp:Label ID="laddress" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                CITY :</td>
            <td style="width: 412px">
                <span>
                <asp:Label ID="lcity" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                COUNTRY :</td>
            <td style="width: 412px">
                <span>
                <asp:Label ID="lcountry" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                STATE :</td>
            <td style="width: 412px">
                <span>
                <asp:Label ID="lstate" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 105px; height: 22px;">
                &nbsp;</td>
            <td style="width: 98px; height: 22px;">
                &nbsp;</td>
            <td style="width: 412px; height: 22px;">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                <span>
                <asp:Button ID="Button3" runat="server" onclick="Button1_Click" 
                    Text="BACK" Width="89px" />
            </td>
            <td style="width: 412px">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="CONFROM" />
            &nbsp;<asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="NEXT" 
                    Visible="False" />
            </td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 105px">
                &nbsp;</td>
            <td style="width: 98px">
                &nbsp;</td>
            <td style="width: 412px">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

