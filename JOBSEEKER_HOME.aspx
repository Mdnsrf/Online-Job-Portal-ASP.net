<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="JOBSEEKER_HOME.aspx.cs" Inherits="JOBSEEKER_HOME" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
        }
        .style1
        {
        }
        .style4
        {
            width: 183px;
        }
        .style5
        {
            width: 24px;
        }
        .style6
        {
            width: 278px;
            height: 32px;
        }
        .style7
        {
            width: 183px;
            height: 32px;
        }
        .style8
        {
            width: 24px;
            height: 32px;
        }
        .style9
        {
            height: 32px;
        }
        .style14
        {
            height: 88px;
            font-size: xx-large;
            color: #FF6600;
        }
        .style15
        {
            width: 348px;
        }
        .style16
        {
            width: 348px;
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="style14" colspan="5">WELCOME
                <asp:Label ID="Label2" runat="server" style="color: #006699"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style1">
                <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBox1" runat="server" Visible="False" Width="24px"></asp:TextBox>
            </td>
            <td class="style5">
                <asp:TextBox ID="TextBox2" runat="server" Visible="False" Width="24px"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Visible="False" Width="24px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">
                <asp:TextBox ID="TextBox4" runat="server" Visible="False" Width="24px"></asp:TextBox>
            </td>
            <td class="style5">
                <asp:TextBox ID="TextBox5" runat="server" Visible="False" Width="24px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style16">&nbsp;</td>
            <td class="style6">SEARCH JOBS FOR QUALIFICATION</td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="enjoy-css" 
                    DataSourceID="SqlDataSource1" DataTextField="qualification" DataValueField="id">
                </asp:DropDownList>
            </td>
            <td class="style8"></td>
            <td class="style9">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    SelectCommand="SELECT [q_id], [qualification], [id] FROM [Qualification_main] WHERE ([q_id] = @q_id)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label1" Name="q_id" PropertyName="Text" 
                            Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1" colspan="3">
                <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                    CssClass="button" Height="21px" Width="97px">search</asp:LinkButton>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style1">&nbsp;</td>
            <td class="style4">&nbsp;</td>
            <td class="style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

