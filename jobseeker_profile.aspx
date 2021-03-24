<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="jobseeker_profile.aspx.cs" Inherits="jobseeker_profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1
    {
        width: 100%;
    }
    .auto-style2
    {
        }
    .auto-style3
    {
        width: 129px;
    }
        .style1
        {
            font-family: Arial;
            font-size: xx-large;
            text-align: center;
            color: #FF6600;
        }
        .style2
        {
            font-size: x-large;
        }
        .style4
        {
            width: 451px;
        }
        .style5
        {
            width: 441px;
            font-size: x-large;
            height: 38px;
        }
        .style6
        {
            width: 441px;
            font-size: x-large;
            text-align: center;
        }
        .style8
        {
            font-size: x-large;
            text-align: center;
        }
        .style9
        {
            width: 451px;
            text-align: right;
        }
        .style10
        {
            width: 451px;
            height: 38px;
        }
        .style11
        {
            height: 38px;
        }
        .style12
        {
            width: 451px;
            height: 45px;
        }
        .style13
        {
            width: 441px;
            font-size: x-large;
            text-align: center;
            height: 45px;
        }
        .style14
        {
            height: 45px;
        }
        .style15
        {
            width: 441px;
            font-size: xx-large;
            text-align: center;
            color: #FF6600;
        }
        .style16
        {
            font-size: xx-large;
            color: #FF6600;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
    <tr>
        <td class="style4">&nbsp;</td>
        <td class="style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="4" class="style1"><strong>PERSONAL INFORMATION</strong></td>
    </tr>
    <tr>
        <td class="style10"></td>
        <td class="style5">
            </td>
        <td class="style11"></td>
        <td class="style11"></td>
    </tr>
    <tr>
        <td class="style4">&nbsp;</td>
        <td class="style6">
            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                DataKeyNames="id" DataSourceID="SqlDataSource1" Height="214px" 
                Width="565px" CellPadding="4" CssClass="style2" GridLines="None" 
                style="margin-left: 0px" Font-Names="OCR A Extended" ForeColor="#333333">
                <AlternatingRowStyle BackColor="White" />
                <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                <EditRowStyle BackColor="#2461BF" />
                <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                <Fields>
                    <asp:BoundField DataField="id" HeaderText="Id" InsertVisible="False" 
                        ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="firstname" HeaderText="Firstname" 
                        SortExpression="firstname" />
                    <asp:BoundField DataField="lastname" HeaderText="Lastname" 
                        SortExpression="lastname" />
                    <asp:BoundField DataField="address" HeaderText="Address" 
                        SortExpression="address" />
                    <asp:BoundField DataField="city" HeaderText="City" SortExpression="city" />
                    <asp:BoundField DataField="state" HeaderText="State" SortExpression="state" />
                    <asp:BoundField DataField="gender" HeaderText="Gender" 
                        SortExpression="gender" />
                    <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
                    <asp:BoundField DataField="mobile" HeaderText="Mobile" 
                        SortExpression="mobile" />
                    <asp:BoundField DataField="password" HeaderText="Password" 
                        SortExpression="password" />
                    <asp:BoundField DataField="category" HeaderText="Category" 
                        SortExpression="category" />
                    <asp:BoundField DataField="subcategory" HeaderText="Subcategory" 
                        SortExpression="subcategory" />
                    <asp:BoundField DataField="maritalstatus" HeaderText="Maritalstatus" 
                        SortExpression="maritalstatus" />
                    <asp:BoundField DataField="aadhar" HeaderText="Aadhar" 
                        SortExpression="aadhar" />
                    <asp:BoundField DataField="language1" HeaderText="Language1" 
                        SortExpression="language1" />
                    <asp:BoundField DataField="language2" HeaderText="Language2" 
                        SortExpression="language2" />
                    <asp:BoundField DataField="language3" HeaderText="Language3" 
                        SortExpression="language3" />
                    <asp:CommandField ShowDeleteButton="True" />
                </Fields>
                <FooterStyle BackColor="#507CD1" ForeColor="White" Font-Bold="True" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
            </asp:DetailsView>
            &nbsp;&nbsp;
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="style9">&nbsp; &nbsp;</td>
        <td class="style8" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                DeleteCommand="DELETE FROM [jobseeker_reg] WHERE [id] = @id" 
                InsertCommand="INSERT INTO [jobseeker_reg] ([firstname], [lastname], [address], [city], [state], [gender], [email], [mobile], [password], [category], [subcategory], [maritalstatus], [aadhar], [language1], [language2], [language3]) VALUES (@firstname, @lastname, @address, @city, @state, @gender, @email, @mobile, @password, @category, @subcategory, @maritalstatus, @aadhar, @language1, @language2, @language3)" 
                SelectCommand="SELECT [id], [firstname], [lastname], [address], [city], [state], [gender], [email], [mobile], [password], [category], [subcategory], [maritalstatus], [aadhar], [language1], [language2], [language3] FROM [jobseeker_reg] WHERE ([email] = @email)" 
                UpdateCommand="UPDATE [jobseeker_reg] SET [firstname] = @firstname, [lastname] = @lastname, [address] = @address, [city] = @city, [state] = @state, [gender] = @gender, [email] = @email, [mobile] = @mobile, [password] = @password, [category] = @category, [subcategory] = @subcategory, [maritalstatus] = @maritalstatus, [aadhar] = @aadhar, [language1] = @language1, [language2] = @language2, [language3] = @language3 WHERE [id] = @id">
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
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter Name="mobile" Type="String" />
                    <asp:Parameter Name="password" Type="String" />
                    <asp:Parameter Name="category" Type="String" />
                    <asp:Parameter Name="subcategory" Type="String" />
                    <asp:Parameter Name="maritalstatus" Type="String" />
                    <asp:Parameter Name="aadhar" Type="String" />
                    <asp:Parameter Name="language1" Type="String" />
                    <asp:Parameter Name="language2" Type="String" />
                    <asp:Parameter Name="language3" Type="String" />
                </InsertParameters>
                <SelectParameters>
                    <asp:SessionParameter Name="email" SessionField="xxx" Type="String" />
                </SelectParameters>
                <UpdateParameters>
                    <asp:Parameter Name="firstname" Type="String" />
                    <asp:Parameter Name="lastname" Type="String" />
                    <asp:Parameter Name="address" Type="String" />
                    <asp:Parameter Name="city" Type="String" />
                    <asp:Parameter Name="state" Type="String" />
                    <asp:Parameter Name="gender" Type="String" />
                    <asp:Parameter Name="email" Type="String" />
                    <asp:Parameter Name="mobile" Type="String" />
                    <asp:Parameter Name="password" Type="String" />
                    <asp:Parameter Name="category" Type="String" />
                    <asp:Parameter Name="subcategory" Type="String" />
                    <asp:Parameter Name="maritalstatus" Type="String" />
                    <asp:Parameter Name="aadhar" Type="String" />
                    <asp:Parameter Name="language1" Type="String" />
                    <asp:Parameter Name="language2" Type="String" />
                    <asp:Parameter Name="language3" Type="String" />
                    <asp:Parameter Name="id" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="style4">&nbsp;</td>
        <td class="style16" colspan="2">QUALIFICATION</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="style4">&nbsp;</td>
        <td class="style6">
            <asp:DetailsView ID="DetailsView6" runat="server" AllowPaging="True" 
                AutoGenerateRows="False" CellPadding="4" DataKeyNames="id" 
                DataSourceID="SqlDataSource2" GridLines="None" Height="50px" Width="566px" 
                Font-Names="OCR A Extended" ForeColor="#333333">
                <AlternatingRowStyle BackColor="White" />
                <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                <EditRowStyle BackColor="#2461BF" />
                <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                <Fields>
                    <asp:BoundField DataField="e_type" HeaderText="Eduction type" 
                        SortExpression="e_type" />
                    <asp:BoundField DataField="qualification" HeaderText="Qualification" 
                        SortExpression="qualification" />
                    <asp:BoundField DataField="subject" HeaderText="Subject" 
                        SortExpression="subject" />
                    <asp:BoundField DataField="university" HeaderText="University" 
                        SortExpression="university" />
                    <asp:BoundField DataField="passingYear" HeaderText="PassingYear" 
                        SortExpression="passingYear" />
                    <asp:BoundField DataField="percentage" HeaderText="Percentage" 
                        SortExpression="percentage" />
                    <asp:BoundField DataField="speciallang1" HeaderText="Special language1" 
                        SortExpression="speciallang1" />
                    <asp:BoundField DataField="speciallang2" HeaderText="special language2" 
                        SortExpression="speciallang2" />
                    <asp:BoundField DataField="speciallang3" HeaderText="special langauge 3" 
                        SortExpression="speciallang3" />
                    <asp:BoundField DataField="specialization" HeaderText="Specialization" 
                        SortExpression="specialization" />
                    <asp:CommandField ShowDeleteButton="True" />
                </Fields>
                <FooterStyle BackColor="#507CD1" ForeColor="White" Font-Bold="True" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
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
                    <asp:SessionParameter Name="q_id" SessionField="XXX" Type="String" />
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
            <span class="style2"></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="style12"></td>
        <td class="style13"></td>
        <td class="style14"></td>
        <td class="style14"></td>
    </tr>
    <tr>
        <td class="style4">&nbsp;</td>
        <td class="style15">EXPERIENCE</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="style4">&nbsp;</td>
        <td class="style6"><span class="style2"></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="style4"></span></td>
        <td class="style6">
            <asp:DetailsView ID="DetailsView5" runat="server" AllowPaging="True" 
                AutoGenerateRows="False" DataKeyNames="id" DataSourceID="SqlDataSource3" 
                Height="50px" Width="566px" CellPadding="4" CssClass="style2" 
                GridLines="None" Font-Names="OCR A Extended" ForeColor="#333333">
                <AlternatingRowStyle BackColor="White" />
                <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                <EditRowStyle BackColor="#2461BF" />
                <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                <Fields>
                    <asp:BoundField DataField="c_name" HeaderText="Company name" 
                        SortExpression="c_name" />
                    <asp:BoundField DataField="c_type" HeaderText="Compny type" 
                        SortExpression="c_type" />
                    <asp:BoundField DataField="designation" HeaderText="Designation" 
                        SortExpression="designation" />
                    <asp:BoundField DataField="j_date" HeaderText="Joining date" 
                        SortExpression="j_date" />
                    <asp:BoundField DataField="l_date" HeaderText="Leaving date" 
                        SortExpression="l_date" />
                    <asp:BoundField DataField="total_ex" HeaderText="Total exprice" 
                        SortExpression="total_ex" />
                    <asp:BoundField DataField="salary" HeaderText="Salary" 
                        SortExpression="salary" />
                </Fields>
                <FooterStyle BackColor="#507CD1" ForeColor="White" Font-Bold="True" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
            </asp:DetailsView>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                DeleteCommand="DELETE FROM [experince] WHERE [id] = @id" 
                InsertCommand="INSERT INTO [experince] ([ex_id], [c_name], [c_type], [designation], [j_date], [l_date], [total_ex], [salary]) VALUES (@ex_id, @c_name, @c_type, @designation, @j_date, @l_date, @total_ex, @salary)" 
                SelectCommand="SELECT * FROM [experince] WHERE ([ex_id] = @ex_id)" 
                UpdateCommand="UPDATE [experince] SET [ex_id] = @ex_id, [c_name] = @c_name, [c_type] = @c_type, [designation] = @designation, [j_date] = @j_date, [l_date] = @l_date, [total_ex] = @total_ex, [salary] = @salary WHERE [id] = @id">
                <DeleteParameters>
                    <asp:Parameter Name="id" Type="Int32" />
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
                    <asp:SessionParameter Name="ex_id" SessionField="xxx" Type="String" />
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
                    <asp:Parameter Name="id" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
        </td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="style4">&nbsp;</td>
        <td class="style6">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

