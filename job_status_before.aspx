<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="job_status_before.aspx.cs" Inherits="job_status_before" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 100%;
        border-collapse: collapse;
        border: 1px solid #c0c0c0;
    }
    .style3
    {
        }
    .style4
    {
            text-align: left;
            width: 641px;
        }
        .style5
        {
            width: 188px;
        }
        .style6
        {
            text-align: left;
            width: 188px;
        }
        .style7
        {
            width: 641px;
        }
        .style9
        {
            width: 954px;
            text-align: right;
        }
        .style11
        {
            height: 13px;
            text-align: left;
        }
        .style13
        {
            height: 13px;
        }
        .style14
        {
            width: 954px;
        }
        .style15
        {
            text-align: left;
        }
        .style16
        {
            text-align: left;
            height: 31px;
        }
        .style17
        {
            text-align: left;
            width: 641px;
            height: 31px;
        }
        .style18
        {
            height: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td class="style14">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style7">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style14">
            &nbsp;</td>
        <td class="style3">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                SelectCommand="SELECT * FROM [JOB_APPLY] WHERE ([EMAIL] = @EMAIL)">
                <SelectParameters>
                    <asp:SessionParameter Name="EMAIL" SessionField="xxx" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </td>
        <td class="style4">
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                style="text-align: right" DataSourceID="SqlDataSource1" 
                DataTextField="APPLY_DATE" DataValueField="JOB_ID" Visible="False" 
                CssClass="enjoy-css">
            </asp:DropDownList>
        </td>
        <td class="style6">
            <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style14">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style4">
            &nbsp;</td>
        <td class="style6">
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                SelectCommand="SELECT * FROM [reg] WHERE ([c_id] = @c_id)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="c_id" PropertyName="Text" 
                        Type="Int64" />
                </SelectParameters>
            </asp:SqlDataSource>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style9">
            &nbsp;</td>
        <td class="style3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Select Jobs Applied "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp; </td>
        <td class="style4">
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                DataSourceID="SqlDataSource3" DataTextField="JOB_TITLE" 
                DataValueField="ID" CssClass="enjoy-css">
            </asp:DropDownList>
        </td>
        <td class="style6">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style14">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style4">
            &nbsp;</td>
        <td class="style6">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style14">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style4">
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                SelectCommand="SELECT * FROM [JOB_APPLY] WHERE ([EMAIL] = @EMAIL)">
                <SelectParameters>
                    <asp:SessionParameter Name="EMAIL" SessionField="xxx" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </td>
        <td class="style6">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style14" rowspan="6">
            <asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" 
                CellPadding="4" DataSourceID="SqlDataSource4" ForeColor="#333333" 
                GridLines="None" Height="531px" Width="323px">
                <AlternatingRowStyle BackColor="White" />
                <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                <EditRowStyle BackColor="#2461BF" />
                <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                <Fields>
                    <asp:BoundField DataField="TITLE" HeaderText="TITLE" SortExpression="TITLE" />
                    <asp:BoundField DataField="S_DATE" HeaderText="STARTING DATE" 
                        SortExpression="S_DATE" />
                    <asp:BoundField DataField="E_DATE" HeaderText="END DATE" 
                        SortExpression="E_DATE" />
                    <asp:BoundField DataField="E_TYPE" HeaderText="EDUCATION TYPE" 
                        SortExpression="E_TYPE" />
                    <asp:BoundField DataField="EDUCATION" HeaderText="EDUCATION" 
                        SortExpression="EDUCATION" />
                    <asp:BoundField DataField="SUBJECT" HeaderText="SUBJECT" 
                        SortExpression="SUBJECT" />
                    <asp:BoundField DataField="EXP" HeaderText="EXPERIENCE" SortExpression="EXP" />
                    <asp:BoundField DataField="SKILL" HeaderText="SKILL" SortExpression="SKILL" />
                    <asp:BoundField DataField="SALARY" HeaderText="SALARY" 
                        SortExpression="SALARY" />
                    <asp:BoundField DataField="GENERAL" HeaderText="GENERAL" 
                        SortExpression="GENERAL" />
                    <asp:BoundField DataField="OBC" HeaderText="OBC" SortExpression="OBC" />
                    <asp:BoundField DataField="ST" HeaderText="ST" SortExpression="ST" />
                    <asp:BoundField DataField="SC" HeaderText="SC" SortExpression="SC" />
                </Fields>
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                SelectCommand="SELECT [TITLE], [S_DATE], [E_DATE], [E_TYPE], [EDUCATION], [SUBJECT], [EXP], [SKILL], [SALARY], [GENERAL], [OBC], [ST], [SC] FROM [HHH] WHERE ([J_ID] = @J_ID)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox2" Name="J_ID" PropertyName="Text" 
                        Type="Int64" />
                </SelectParameters>
            </asp:SqlDataSource>
        </td>
        <td class="style15" colspan="2">
            <asp:Button ID="Button1" runat="server" CssClass="button" 
                onclick="Button1_Click" Text="view company profile" Height="89px" 
                Width="490px" />
        </td>
        <td class="style6" rowspan="7">
            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                DataKeyNames="c_id" DataSourceID="SqlDataSource2" Height="531px" 
                Width="323px" CellPadding="4" Font-Names="OCR A Extended" ForeColor="#333333" 
                GridLines="None" style="margin-top: 0px">
                <AlternatingRowStyle BackColor="White" />
                <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                <EditRowStyle BackColor="#2461BF" />
                <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                <Fields>
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                    <asp:BoundField DataField="owner" HeaderText="owner" SortExpression="owner" />
                    <asp:BoundField DataField="contact" HeaderText="contact no" 
                        SortExpression="contact" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                    <asp:BoundField DataField="address" HeaderText="address" 
                        SortExpression="address" />
                    <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                    <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
                    <asp:BoundField DataField="country" HeaderText="country" 
                        SortExpression="country" />
                </Fields>
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#FF3300" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
            </asp:DetailsView>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style15" colspan="2">
            <asp:Button ID="Button3" runat="server" CssClass="button" 
                onclick="Button3_Click" Text="view jobstatus of all candidates" 
                Height="89px" Width="490px" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style16">
            </td>
        <td class="style17">
            <asp:TextBox ID="TextBox2" runat="server" Visible="False"></asp:TextBox>
        </td>
        <td class="style18">
            </td>
    </tr>
    <tr>
        <td class="style15" colspan="2">
            <asp:Button ID="Button2" runat="server" CssClass="button" 
                onclick="Button2_Click" Text="view job status" Height="89px" 
                Width="490px" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style15">
            &nbsp;</td>
        <td class="style4">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style11" colspan="2">
            <asp:Button ID="Button4" runat="server" CssClass="button" Height="89px" 
                onclick="Button4_Click" Text="view job details" Width="490px" />
        </td>
        <td class="style13">
            </td>
    </tr>
    <tr>
        <td class="style14">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style7">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

