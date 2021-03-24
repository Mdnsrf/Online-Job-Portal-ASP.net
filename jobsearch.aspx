<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="jobsearch.aspx.cs" Inherits="jobsearch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 78%;
            border: 1px solid #c0c0c0;
            height: 659px;
        }
        .style2
        {
            height: 173px;
        }
    .style3
    {
        width: 1655px;
    }
    .style4
    {
        height: 173px;
        width: 1655px;
    }
    .style5
    {
        width: 1655px;
        font-size: xx-large;
        color: #FF6600;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style5">
                APPLY FOR JOBS</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server" style="margin-right: 127px" 
                    Width="168px" Visible="False"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" Width="205px" 
                    style="margin-left: 0px" Visible="False"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" Width="158px" Visible="False"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" Width="144px" Visible="False"></asp:TextBox>
                <asp:TextBox ID="TextBox5" runat="server" Visible="False" Width="135px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    SelectCommand="SELECT * FROM [HHH] WHERE (([E_TYPE] = @E_TYPE) AND ([EDUCATION] = @EDUCATION) AND ([SUBJECT] = @SUBJECT))">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="TextBox2" Name="E_TYPE" PropertyName="Text" 
                            Type="String" />
                        <asp:ControlParameter ControlID="TextBox3" Name="EDUCATION" PropertyName="Text" 
                            Type="String" />
                        <asp:ControlParameter ControlID="TextBox4" Name="SUBJECT" PropertyName="Text" 
                            Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                </td>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    DataKeyNames="J_ID" DataSourceID="SqlDataSource1" Width="1334px" 
                    Height="550px" onrowcommand="GridView1_RowCommand" 
                    onselectedindexchanged="GridView1_SelectedIndexChanged1" BackColor="White" 
                    BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    GridLines="Vertical" Font-Names="OCR A Extended" Font-Size="Larger">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>


                       
                        <asp:BoundField DataField="J_ID" HeaderText="J_ID" InsertVisible="False" 
                            ReadOnly="True" SortExpression="J_ID" Visible="False" />



                       <asp:BoundField DataField="TITLE" HeaderText="TITLE" SortExpression="TITLE" />
                        <asp:BoundField DataField="S_DATE" HeaderText="STARTING DATE" 
                            SortExpression="S_DATE" />
                        <asp:BoundField DataField="E_DATE" HeaderText="ENDING DATE" 
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


                        <asp:ButtonField Text="apply" ButtonType="Button" CommandName="xmx" />
                       
                       
                       
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <HeaderStyle BackColor="#FF6600" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#0000A9" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#000065" />
                </asp:GridView>
                </td>
            <td class="style2">
                </td>
            <td class="style2">
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:TextBox ID="TextBox10" runat="server" Visible="False"></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server" Visible="False"></asp:TextBox>
                <asp:TextBox ID="TextBox7" runat="server" Visible="False"></asp:TextBox>
                <asp:TextBox ID="TextBox8" runat="server" Visible="False"></asp:TextBox>
                <asp:TextBox ID="TextBox9" runat="server" Visible="False"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

