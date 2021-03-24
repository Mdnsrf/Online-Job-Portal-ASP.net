<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="job_post.aspx.cs" Inherits="NEW" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
        }
        .auto-style2
        {
            height: 21px;
        }
        .auto-style3
        {
            width: 302px;
        }
        .auto-style4
        {
            height: 21px;
            width: 302px;
        }
        .style6
        {
            height: 29px;
            font-size: xx-large;
            color: #FF6600;
        }
        .style8
        {
            text-align: left;
        }
        .style9
        {
            height: 21px;
            text-align: left;
        }
        .style11
        {
            width: 302px;
            font-family: "Segoe UI Emoji";
        }
        .style12
        {
            font-family: "Segoe UI Emoji";
        }
        .style13
        {
            height: 29px;
            font-size: xx-large;
            color: #FF6600;
        }
        .style14
        {
            width: 377px;
        }
        .style15
        {
            width: 377px;
            font-family: "Segoe UI Emoji";
        }
        .style16
        {
            height: 21px;
            width: 377px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="style13" colspan="3">JOB POST</td>
        </tr>
        <tr>
            <td class="style14">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="ltitle" runat="server" Text="TITLE:" CssClass="style12"></asp:Label>
            </td>
            <td class="style8">
                <asp:TextBox ID="txtitle" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style11">&nbsp;</td>
            <td class="style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style11">
                <asp:Label ID="lsdate" runat="server" Text="STARTING DATE:"></asp:Label>
                <br />
            </td>
            <td class="style8">
                <asp:TextBox ID="txstarting" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="ledate" runat="server" Text="ENDING DATE" CssClass="style12"></asp:Label>
            </td>
            <td class="style8">
                <asp:TextBox ID="txending" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style11">&nbsp;</td>
            <td class="style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="leducation" runat="server" Text="EDUCATION TYPE:" 
                    CssClass="style12"></asp:Label>
            </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource1" DataTextField="educationtype" 
                    DataValueField="eid" CssClass="enjoy-css">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    SelectCommand="SELECT * FROM [educationtype]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style11">&nbsp;</td>
            <td class="style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style11">
                QUALIFICATION</td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource2" DataTextField="qualification" 
                    DataValueField="qid" CssClass="enjoy-css">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    SelectCommand="SELECT * FROM [qualification] WHERE ([eid] = @eid)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList5" Name="eid" 
                            PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style11">&nbsp;</td>
            <td class="style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="lsubject" runat="server" Text="SUBJECT:" CssClass="style12"></asp:Label>
            </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource3" DataTextField="subject" 
                    DataValueField="subject" CssClass="enjoy-css">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    SelectCommand="SELECT * FROM [subject] WHERE ([qid] = @qid)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList6" Name="qid" 
                            PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style11">&nbsp;</td>
            <td class="style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="auto-style3">
                <asp:Label runat="server" Text="EXPERIENCE:" CssClass="style12"></asp:Label>
            </td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList4" runat="server" CssClass="enjoy-css">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="leyear" runat="server" Text="YEARS" CssClass="style12"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style11">&nbsp;</td>
            <td class="style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="lskill" runat="server" Text="SKILL REQUIREMENT" 
                    CssClass="style12"></asp:Label>
            </td>
            <td class="style8">
                <asp:TextBox ID="txskill" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style11">&nbsp;</td>
            <td class="style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="lsalary" runat="server" Text="SALARY" CssClass="style12"></asp:Label>
            </td>
            <td class="style8">
                <asp:TextBox ID="txsal" runat="server" CssClass="enjoy-css"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style16">&nbsp;</td>
            <td class="auto-style4"></td>
            <td class="style9"></td>
        </tr>
        <tr>
            <td class="style15">&nbsp;</td>
            <td class="style11">&nbsp;</td>
            <td style="text-align: left">
                <asp:Label ID="lgeneral" runat="server" Text="GENRAL"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lobc" runat="server" Text="OBC"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lst" runat="server" Text="ST"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lsc" runat="server" Text="SC"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style11">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label runat="server" Text="NO OF VACANCY:-"></asp:Label>
                &nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;
                &nbsp;
                &nbsp;
                &nbsp;&nbsp;&nbsp;
                </td>
            <td class="style8">
                <asp:TextBox ID="txgeneral" runat="server" CssClass="enjoy-css" Width="113px">0</asp:TextBox>
                <asp:TextBox ID="txobc" runat="server" CssClass="enjoy-css" Width="113px">0</asp:TextBox>
                <asp:TextBox ID="txst" runat="server" CssClass="enjoy-css" Width="116px">0</asp:TextBox>
                <asp:TextBox ID="txsc" runat="server" CssClass="enjoy-css" Width="110px">0</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style14">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="style8">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" 
                    Width="224px" CssClass="button" style="margin-right: 6px" />
            </td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="style8">
                <asp:Label ID="Label10" runat="server"></asp:Label>
                <asp:GridView ID="GridView1" runat="server" Height="16px" Visible="False" 
                    Width="199px">
                </asp:GridView>
            </td>
        </tr>
        </table>
</asp:Content>

