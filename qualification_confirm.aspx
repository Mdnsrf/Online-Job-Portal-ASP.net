<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="qualification_confirm.aspx.cs" Inherits="qualification_confirm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 100%;
            border: 1px solid #c0c0c0;
        }
        .style4
        {
            width: 230px;
        }
        .style5
        {
            width: 69px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style3">
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                QUALIFICATION CONFIRM</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    DataKeyNames="id" DataSourceID="SqlDataSource1" BackColor="White" 
                    BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    Font-Names="OCR A Extended" Font-Size="Larger" GridLines="Vertical" 
                    Height="69px" Width="16px">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="q_id" HeaderText="q_id" SortExpression="q_id" />
                        <asp:BoundField DataField="e_type" HeaderText="education type" 
                            SortExpression="e_type" />
                        <asp:BoundField DataField="qualification" HeaderText="qualification" 
                            SortExpression="qualification" />
                        <asp:BoundField DataField="subject" HeaderText="subject" 
                            SortExpression="subject" />
                        <asp:BoundField DataField="university" HeaderText="university" 
                            SortExpression="university" />
                        <asp:BoundField DataField="passingYear" HeaderText="passingYear" 
                            SortExpression="passingYear" />
                        <asp:BoundField DataField="percentage" HeaderText="percentage" 
                            SortExpression="percentage" />
                        <asp:BoundField DataField="speciallang1" HeaderText="speciallanguage 1" 
                            SortExpression="speciallang1" />
                        <asp:BoundField DataField="speciallang2" HeaderText="speciallanguage 2" 
                            SortExpression="speciallang2" />
                        <asp:BoundField DataField="speciallang3" HeaderText="speciallanguage 3" 
                            SortExpression="speciallang3" />
                        <asp:BoundField DataField="specialization" HeaderText="specialization" 
                            SortExpression="specialization" />
                        <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                            ReadOnly="True" SortExpression="id" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <HeaderStyle BackColor="#FF6600" Font-Bold="True" Font-Names="OCR A Extended" 
                        Font-Size="Larger" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#0000A9" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#000065" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    DeleteCommand="DELETE FROM [Qualification_main] WHERE [id] = @id" 
                    InsertCommand="INSERT INTO [Qualification_main] ([q_id], [e_type], [qualification], [subject], [university], [passingYear], [percentage], [speciallang1], [speciallang2], [speciallang3], [specialization]) VALUES (@q_id, @e_type, @qualification, @subject, @university, @passingYear, @percentage, @speciallang1, @speciallang2, @speciallang3, @specialization)" 
                    SelectCommand="SELECT * FROM [Qualification_main] WHERE ([q_id] = @q_id)" 
                    UpdateCommand="UPDATE [Qualification_main] SET [q_id] = @q_id, [e_type] = @e_type, [qualification] = @qualification, [subject] = @subject, [university] = @university, [passingYear] = @passingYear, [percentage] = @percentage, [speciallang1] = @speciallang1, [speciallang2] = @speciallang2, [speciallang3] = @speciallang3, [specialization] = @specialization WHERE [id] = @id">
                    <DeleteParameters>
                        <asp:Parameter Name="id" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="q_id" Type="String" />
                        <asp:Parameter Name="e_type" Type="String" />
                        <asp:Parameter Name="qualification" Type="String" />
                        <asp:Parameter Name="subject" Type="String" />
                        <asp:Parameter Name="university" Type="String" />
                        <asp:Parameter Name="passingYear" Type="Int32" />
                        <asp:Parameter Name="percentage" Type="Double" />
                        <asp:Parameter Name="speciallang1" Type="String" />
                        <asp:Parameter Name="speciallang2" Type="String" />
                        <asp:Parameter Name="speciallang3" Type="String" />
                        <asp:Parameter Name="specialization" Type="String" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label1" Name="q_id" PropertyName="Text" 
                            Type="String" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="q_id" Type="String" />
                        <asp:Parameter Name="e_type" Type="String" />
                        <asp:Parameter Name="qualification" Type="String" />
                        <asp:Parameter Name="subject" Type="String" />
                        <asp:Parameter Name="university" Type="String" />
                        <asp:Parameter Name="passingYear" Type="Int32" />
                        <asp:Parameter Name="percentage" Type="Double" />
                        <asp:Parameter Name="speciallang1" Type="String" />
                        <asp:Parameter Name="speciallang2" Type="String" />
                        <asp:Parameter Name="speciallang3" Type="String" />
                        <asp:Parameter Name="specialization" Type="String" />
                        <asp:Parameter Name="id" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                <asp:Button ID="Button2" runat="server" CssClass="button" 
                    onclick="Button2_Click" Text="add another" />
&nbsp; 
                <asp:Button ID="Button1" runat="server" CssClass="button" 
                    onclick="Button1_Click" Text="NEXT&gt;&gt;" />
            </td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

