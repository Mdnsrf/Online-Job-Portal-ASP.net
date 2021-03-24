<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="experience_confirm.aspx.cs" Inherits="experience_confirm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 100%;
            border: 1px solid #c0c0c0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style3">
        <tr>
            <td>
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
                <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
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
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    CellPadding="3" DataKeyNames="id" DataSourceID="SqlDataSource1" 
                    GridLines="Vertical" Width="1334px" BackColor="White" BorderColor="#999999" 
                    BorderStyle="None" BorderWidth="1px" Font-Names="OCR A Extended" 
                    Font-Size="Larger" Height="550px" ShowHeaderWhenEmpty="True">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                            ShowSelectButton="True" />
                        <asp:BoundField DataField="ex_id" HeaderText="ex_id" 
                            SortExpression="ex_id" />
                        <asp:BoundField DataField="c_name" HeaderText="company name" 
                            SortExpression="c_name" NullDisplayText="NA" />
                        <asp:BoundField DataField="c_type" HeaderText="company type" 
                            SortExpression="c_type" NullDisplayText="NA" />
                        <asp:BoundField DataField="designation" HeaderText="designation" 
                            SortExpression="designation" NullDisplayText="NA" />
                        <asp:BoundField DataField="j_date" HeaderText="joining date" 
                            SortExpression="j_date" NullDisplayText="NA" />
                        <asp:BoundField DataField="l_date" HeaderText="leaving date" 
                            SortExpression="l_date" NullDisplayText="NA" />
                        <asp:BoundField DataField="total_ex" HeaderText="total experience" 
                            SortExpression="total_ex" NullDisplayText="NA" />
                        <asp:BoundField DataField="salary" HeaderText="salary" 
                            SortExpression="salary" NullDisplayText="NA" />
                        <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                            ReadOnly="True" SortExpression="id" NullDisplayText="NA" />
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
                    ConflictDetection="CompareAllValues" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    DeleteCommand="DELETE FROM [experince] WHERE [id] = @original_id AND [ex_id] = @original_ex_id AND (([c_name] = @original_c_name) OR ([c_name] IS NULL AND @original_c_name IS NULL)) AND (([c_type] = @original_c_type) OR ([c_type] IS NULL AND @original_c_type IS NULL)) AND (([designation] = @original_designation) OR ([designation] IS NULL AND @original_designation IS NULL)) AND (([j_date] = @original_j_date) OR ([j_date] IS NULL AND @original_j_date IS NULL)) AND (([l_date] = @original_l_date) OR ([l_date] IS NULL AND @original_l_date IS NULL)) AND (([total_ex] = @original_total_ex) OR ([total_ex] IS NULL AND @original_total_ex IS NULL)) AND (([salary] = @original_salary) OR ([salary] IS NULL AND @original_salary IS NULL))" 
                    InsertCommand="INSERT INTO [experince] ([ex_id], [c_name], [c_type], [designation], [j_date], [l_date], [total_ex], [salary]) VALUES (@ex_id, @c_name, @c_type, @designation, @j_date, @l_date, @total_ex, @salary)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT * FROM [experince] WHERE ([ex_id] = @ex_id)" 
                    
                    UpdateCommand="UPDATE [experince] SET [ex_id] = @ex_id, [c_name] = @c_name, [c_type] = @c_type, [designation] = @designation, [j_date] = @j_date, [l_date] = @l_date, [total_ex] = @total_ex, [salary] = @salary WHERE [id] = @original_id AND [ex_id] = @original_ex_id AND (([c_name] = @original_c_name) OR ([c_name] IS NULL AND @original_c_name IS NULL)) AND (([c_type] = @original_c_type) OR ([c_type] IS NULL AND @original_c_type IS NULL)) AND (([designation] = @original_designation) OR ([designation] IS NULL AND @original_designation IS NULL)) AND (([j_date] = @original_j_date) OR ([j_date] IS NULL AND @original_j_date IS NULL)) AND (([l_date] = @original_l_date) OR ([l_date] IS NULL AND @original_l_date IS NULL)) AND (([total_ex] = @original_total_ex) OR ([total_ex] IS NULL AND @original_total_ex IS NULL)) AND (([salary] = @original_salary) OR ([salary] IS NULL AND @original_salary IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_id" Type="Int32" />
                        <asp:Parameter Name="original_ex_id" Type="String" />
                        <asp:Parameter Name="original_c_name" Type="String" />
                        <asp:Parameter Name="original_c_type" Type="String" />
                        <asp:Parameter Name="original_designation" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_j_date" />
                        <asp:Parameter DbType="Date" Name="original_l_date" />
                        <asp:Parameter Name="original_total_ex" Type="Int32" />
                        <asp:Parameter Name="original_salary" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="ex_id" Type="String" />
                        <asp:Parameter Name="c_name" Type="String" />
                        <asp:Parameter Name="c_type" Type="String" />
                        <asp:Parameter Name="designation" Type="String" />
                        <asp:Parameter DbType="Date" Name="j_date" />
                        <asp:Parameter DbType="Date" Name="l_date" />
                        <asp:Parameter Name="total_ex" Type="Int32" />
                        <asp:Parameter Name="salary" Type="Int32" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label1" Name="ex_id" PropertyName="Text" 
                            Type="String" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="ex_id" Type="String" />
                        <asp:Parameter Name="c_name" Type="String" />
                        <asp:Parameter Name="c_type" Type="String" />
                        <asp:Parameter Name="designation" Type="String" />
                        <asp:Parameter DbType="Date" Name="j_date" />
                        <asp:Parameter DbType="Date" Name="l_date" />
                        <asp:Parameter Name="total_ex" Type="Int32" />
                        <asp:Parameter Name="salary" Type="Int32" />
                        <asp:Parameter Name="original_id" Type="Int32" />
                        <asp:Parameter Name="original_ex_id" Type="String" />
                        <asp:Parameter Name="original_c_name" Type="String" />
                        <asp:Parameter Name="original_c_type" Type="String" />
                        <asp:Parameter Name="original_designation" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_j_date" />
                        <asp:Parameter DbType="Date" Name="original_l_date" />
                        <asp:Parameter Name="original_total_ex" Type="Int32" />
                        <asp:Parameter Name="original_salary" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
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
                <asp:Button ID="Button1" runat="server" CssClass="button" 
                    onclick="Button1_Click" Text="NEXT" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
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
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
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
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
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
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
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
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

