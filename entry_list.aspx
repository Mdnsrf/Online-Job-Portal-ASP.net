<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="entry_list.aspx.cs" Inherits="entry_list" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
            text-align: left;
        }
        .style7
        {
            width: 593px;
        }
        .style8
        {
            width: 593px;
            text-align: left;
        }
        .style9
        {
            width: 468px;
        }
        .style10
        {
            height: 15px;
            width: 468px;
        }
        .style11
        {
            width: 468px;
            height: 47px;
        }
        .style12
        {
            text-align: left;
            height: 47px;
        }
        .style13
        {
            width: 593px;
            height: 47px;
        }
        .style14
        {
            height: 47px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style6">
                SELECT YOUR POST</td>
            <td class="style8">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                    DataSourceID="SqlDataSource1" DataTextField="TITLE" DataValueField="J_ID" 
                    CssClass="enjoy-css">
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style6" colspan="2">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="view my job posts" CssClass="button" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                </td>
            <td class="style12">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    SelectCommand="SELECT * FROM [HHH] WHERE ([EMAIL] = @EMAIL)">
                    <SelectParameters>
                        <asp:SessionParameter Name="EMAIL" SessionField="xx" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
            <td class="style13">
                <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
            </td>
            <td class="style14">
                </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                </td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style6" colspan="2">
                <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                    DataKeyNames="J_ID" DataSourceID="SqlDataSource2" Height="534px" 
                    Width="358px" CellPadding="4" Font-Names="OCR A Extended" Font-Size="Large" 
                    ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                    <EditRowStyle BackColor="#2461BF" />
                    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                    <Fields>
                        <asp:BoundField DataField="J_ID" HeaderText="JOB ID" InsertVisible="False" 
                            ReadOnly="True" SortExpression="J_ID" />
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
                        <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                    </Fields>
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                </asp:DetailsView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    SelectCommand="SELECT * FROM [HHH] WHERE ([J_ID] = @J_ID)" 
                    DeleteCommand="DELETE FROM [HHH] WHERE [J_ID] = @J_ID" 
                    InsertCommand="INSERT INTO [HHH] ([TITLE], [S_DATE], [E_DATE], [E_TYPE], [EDUCATION], [SUBJECT], [EXP], [SKILL], [SALARY], [GENERAL], [OBC], [ST], [SC], [EMAIL]) VALUES (@TITLE, @S_DATE, @E_DATE, @E_TYPE, @EDUCATION, @SUBJECT, @EXP, @SKILL, @SALARY, @GENERAL, @OBC, @ST, @SC, @EMAIL)" 
                    UpdateCommand="UPDATE [HHH] SET [TITLE] = @TITLE, [S_DATE] = @S_DATE, [E_DATE] = @E_DATE, [E_TYPE] = @E_TYPE, [EDUCATION] = @EDUCATION, [SUBJECT] = @SUBJECT, [EXP] = @EXP, [SKILL] = @SKILL, [SALARY] = @SALARY, [GENERAL] = @GENERAL, [OBC] = @OBC, [ST] = @ST, [SC] = @SC, [EMAIL] = @EMAIL WHERE [J_ID] = @J_ID">
                    <DeleteParameters>
                        <asp:Parameter Name="J_ID" Type="Int64" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="TITLE" Type="String" />
                        <asp:Parameter Name="S_DATE" Type="String" />
                        <asp:Parameter Name="E_DATE" Type="String" />
                        <asp:Parameter Name="E_TYPE" Type="String" />
                        <asp:Parameter Name="EDUCATION" Type="String" />
                        <asp:Parameter Name="SUBJECT" Type="String" />
                        <asp:Parameter Name="EXP" Type="Int64" />
                        <asp:Parameter Name="SKILL" Type="String" />
                        <asp:Parameter Name="SALARY" Type="String" />
                        <asp:Parameter Name="GENERAL" Type="String" />
                        <asp:Parameter Name="OBC" Type="String" />
                        <asp:Parameter Name="ST" Type="String" />
                        <asp:Parameter Name="SC" Type="String" />
                        <asp:Parameter Name="EMAIL" Type="String" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label1" Name="J_ID" PropertyName="Text" 
                            Type="Int64" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="TITLE" Type="String" />
                        <asp:Parameter Name="S_DATE" Type="String" />
                        <asp:Parameter Name="E_DATE" Type="String" />
                        <asp:Parameter Name="E_TYPE" Type="String" />
                        <asp:Parameter Name="EDUCATION" Type="String" />
                        <asp:Parameter Name="SUBJECT" Type="String" />
                        <asp:Parameter Name="EXP" Type="Int64" />
                        <asp:Parameter Name="SKILL" Type="String" />
                        <asp:Parameter Name="SALARY" Type="String" />
                        <asp:Parameter Name="GENERAL" Type="String" />
                        <asp:Parameter Name="OBC" Type="String" />
                        <asp:Parameter Name="ST" Type="String" />
                        <asp:Parameter Name="SC" Type="String" />
                        <asp:Parameter Name="EMAIL" Type="String" />
                        <asp:Parameter Name="J_ID" Type="Int64" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

