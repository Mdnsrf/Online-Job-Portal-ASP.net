<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="admin_viewcandidate.aspx.cs" Inherits="admin_viewcandidate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 100%;
            border: 1px solid #c0c0c0;
        }
        .style3
        {
            width: 842px;
        }
        .style4
        {
            font-size: xx-large;
            color: #FF6600;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style2">
        <tr class="style4">
            <td>
                &nbsp;</td>
            <td class="style3">
                JOBSEEKER EDIT</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" 
                    CellPadding="3" DataKeyNames="id" DataSourceID="SqlDataSource1" 
                    GridLines="Vertical" Font-Names="OCR A Extended" Font-Size="Larger" 
                    Height="550px" Width="1334px">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                            ReadOnly="True" SortExpression="id" />
                        <asp:BoundField DataField="firstname" HeaderText="firstname" 
                            SortExpression="firstname" />
                        <asp:BoundField DataField="lastname" HeaderText="lastname" 
                            SortExpression="lastname" />
                        <asp:BoundField DataField="address" HeaderText="address" 
                            SortExpression="address" />
                        <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                        <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
                        <asp:BoundField DataField="gender" HeaderText="gender" 
                            SortExpression="gender" />
                        <asp:BoundField DataField="mobile" HeaderText="mobile" 
                            SortExpression="mobile" />
                        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                        <asp:BoundField DataField="password" HeaderText="password" 
                            SortExpression="password" />
                        <asp:BoundField DataField="category" HeaderText="category" 
                            SortExpression="category" />
                        <asp:BoundField DataField="subcategory" HeaderText="subcategory" 
                            SortExpression="subcategory" />
                        <asp:BoundField DataField="maritalstatus" HeaderText="maritalstatus" 
                            SortExpression="maritalstatus" />
                        <asp:BoundField DataField="aadhar" HeaderText="aadhar" 
                            SortExpression="aadhar" />
                        <asp:BoundField DataField="language1" HeaderText="language1" 
                            SortExpression="language1" />
                        <asp:BoundField DataField="language2" HeaderText="language2" 
                            SortExpression="language2" />
                        <asp:BoundField DataField="language3" HeaderText="language3" 
                            SortExpression="language3" />
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    DeleteCommand="DELETE FROM [jobseeker_reg] WHERE [id] = @id" 
                    InsertCommand="INSERT INTO [jobseeker_reg] ([firstname], [lastname], [address], [city], [state], [gender], [mobile], [email], [password], [category], [subcategory], [maritalstatus], [aadhar], [language1], [language2], [language3], [pdf]) VALUES (@firstname, @lastname, @address, @city, @state, @gender, @mobile, @email, @password, @category, @subcategory, @maritalstatus, @aadhar, @language1, @language2, @language3, @pdf)" 
                    SelectCommand="SELECT [id], [firstname], [lastname], [address], [city], [state], [gender], [mobile], [email], [password], [category], [subcategory], [maritalstatus], [aadhar], [language1], [language2], [language3], [pdf] FROM [jobseeker_reg]" 
                    UpdateCommand="UPDATE [jobseeker_reg] SET [firstname] = @firstname, [lastname] = @lastname, [address] = @address, [city] = @city, [state] = @state, [gender] = @gender, [mobile] = @mobile, [email] = @email, [password] = @password, [category] = @category, [subcategory] = @subcategory, [maritalstatus] = @maritalstatus, [aadhar] = @aadhar, [language1] = @language1, [language2] = @language2, [language3] = @language3, [pdf] = @pdf WHERE [id] = @id">
                    <DeleteParameters>
                        <asp:Parameter Name="id" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="firstname" Type="String" />
                        <asp:Parameter Name="lastname" Type="String" />
                        <asp:Parameter Name="address" Type="String" />
                        <asp:Parameter Name="city" Type="String" />
                        <asp:Parameter Name="state" Type="String" />
                        <asp:Parameter Name="gender" Type="String" />
                        <asp:Parameter Name="mobile" Type="String" />
                        <asp:Parameter Name="email" Type="String" />
                        <asp:Parameter Name="password" Type="String" />
                        <asp:Parameter Name="category" Type="String" />
                        <asp:Parameter Name="subcategory" Type="String" />
                        <asp:Parameter Name="maritalstatus" Type="String" />
                        <asp:Parameter Name="aadhar" Type="String" />
                        <asp:Parameter Name="language1" Type="String" />
                        <asp:Parameter Name="language2" Type="String" />
                        <asp:Parameter Name="language3" Type="String" />
                        <asp:Parameter Name="pdf" Type="Object" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="firstname" Type="String" />
                        <asp:Parameter Name="lastname" Type="String" />
                        <asp:Parameter Name="address" Type="String" />
                        <asp:Parameter Name="city" Type="String" />
                        <asp:Parameter Name="state" Type="String" />
                        <asp:Parameter Name="gender" Type="String" />
                        <asp:Parameter Name="mobile" Type="String" />
                        <asp:Parameter Name="email" Type="String" />
                        <asp:Parameter Name="password" Type="String" />
                        <asp:Parameter Name="category" Type="String" />
                        <asp:Parameter Name="subcategory" Type="String" />
                        <asp:Parameter Name="maritalstatus" Type="String" />
                        <asp:Parameter Name="aadhar" Type="String" />
                        <asp:Parameter Name="language1" Type="String" />
                        <asp:Parameter Name="language2" Type="String" />
                        <asp:Parameter Name="language3" Type="String" />
                        <asp:Parameter Name="pdf" Type="Object" />
                        <asp:Parameter Name="id" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

