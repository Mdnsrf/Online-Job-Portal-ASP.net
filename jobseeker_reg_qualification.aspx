

<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="jobseeker_reg_qualification.aspx.cs" Inherits="jobseeker_reg_qualification" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            border: 1px solid #c0c0c0;
        }
        .style2
        {
            width: 329px;
        }
        .style3
        {
            text-align: left;
        }
        .style5
        {
            width: 329px;
            text-align: center;
            font-family: "Segoe UI Emoji";
            color: #666666;
        }
        .style6
        {
            width: 329px;
            text-align: center;
            font-family: "Segoe UI Emoji";
            color: #666666;
            height: 50px;
        }
        .style7
        {
            text-align: left;
            height: 50px;
        }
        .style8
        {
            width: 329px;
            text-align: center;
            font-family: "Segoe UI Emoji";
            color: #666666;
            height: 62px;
        }
        .style9
        {
            text-align: left;
            height: 62px;
        }
        .style10
        {
            position: absolute;
            left: 0;
            width: 100%;
            text-align: center;
            font-size: xx-large;
            color: #FF6600;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                <span class="style10">Qualification</span></td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style8">
                Education type</td>
            <td class="style9">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    CssClass="enjoy-css" DataSourceID="SqlDataSource1" 
                    DataTextField="educationtype" DataValueField="eid">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    SelectCommand="SELECT * FROM [educationtype]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                Qualification</td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource2" DataTextField="qualification" 
                    DataValueField="qid" CssClass="enjoy-css">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    SelectCommand="SELECT DISTINCT * FROM [qualification] WHERE ([eid] = @eid)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="eid" 
                            PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                Subject</td>
            <td class="style3">
                <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource3" DataTextField="subject" 
                    DataValueField="subject" CssClass="enjoy-css">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    SelectCommand="SELECT DISTINCT * FROM [subject] WHERE ([qid] = @qid)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList2" Name="qid" 
                            PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                University/Board</td>
            <td class="style3">
                <asp:TextBox ID="tuuniversity" runat="server" CssClass="enjoy-css"></asp:TextBox>
            &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                Year of passing</td>
            <td class="style3">
                <asp:TextBox ID="tuyearofpassing" runat="server" CssClass="enjoy-css" placeholder="e.g 2001"></asp:TextBox>
            &nbsp;
                </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style6">
                Percentage</td>
            <td class="style7">
                <asp:TextBox ID="tupercentage" runat="server" CssClass="enjoy-css"></asp:TextBox>
            &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                prog languages/<br />
                special Software</td>
            <td class="style3">
                <asp:TextBox ID="tuspecialsoftware1" runat="server" CssClass="enjoy-css" placeholder="e.g C++"></asp:TextBox>
&nbsp;
                <asp:TextBox ID="tuspecialsoftware2" runat="server" CssClass="enjoy-css" placeholder="e.g MS office"></asp:TextBox>
&nbsp;
                <br />
                <asp:TextBox ID="tuspecialsoftware3" runat="server" CssClass="enjoy-css" placeholder="e.g Autocad"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                Specialization</td>
            <td class="style3">
                <asp:TextBox ID="tuspecialization" runat="server" CssClass="enjoy-css" placeholder="e.g Chemistry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style3">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="next&gt;&gt;" CssClass="button" />
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

