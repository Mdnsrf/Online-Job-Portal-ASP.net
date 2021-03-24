<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="jobseeker_reg_confirm.aspx.cs" Inherits="jobseeker_reg_confirm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            border: 1px solid #c0c0c0;
        }
        .style2
        {
            text-align: right;
        }
        .style3
        {
            width: 82px;
            height: 31px;
        }
        .style5
        {
            text-align: left;
        }
        .style6
        {
            width: 82px;
            height: 29px;
        }
        .style7
        {
            text-align: left;
            height: 29px;
        }
        .style8
        {
            width: 82px;
            text-align: center;
        }
        .style9
        {
            width: 231px;
            font-size: x-large;
        }
        .style10
        {
            text-align: left;
            width: 82px;
        }
        .style11
        {
            text-align: center;
            width: 231px;
        }
        .style12
        {
            font-family: "Segoe UI Emoji";
        }
        .style13
        {
            width: 231px;
            height: 29px;
            font-size: x-large;
        }
        .style14
        {
            text-align: center;
            font-size: x-large;
        }
        .style15
        {
            font-size: x-large;
        }
        .style17
        {
            text-align: left;
            width: 82px;
            height: 31px;
        }
        .style18
        {
            text-align: left;
            height: 31px;
        }
        .style21
        {
            text-align: center;
            height: 32px;
            width: 231px;
        }
        .style22
        {
            text-align: left;
            width: 82px;
            height: 32px;
        }
        .style23
        {
            text-align: left;
            height: 32px;
        }
        .style24
        {
            text-align: left;
            width: 231px;
        }
        .style25
        {
            text-align: left;
            height: 31px;
            width: 231px;
        }
        .style26
        {
            text-align: center;
        }
        .style28
        {
            text-align: center;
            font-size: 3em;
            color: #FF6600;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style28" colspan="2">
                CONFIRM</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style14">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style14">
                <span class="style12">firstname</td>
            <td class="style5">
                <asp:Label ID="lfirstname" runat="server" Text="Label" CssClass="style15"></asp:Label>
                </span>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style14">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style14">
                <span class="style12">lastname</td>
            <td class="style5">
                <asp:Label ID="llastname" runat="server" Text="Label" CssClass="style15"></asp:Label>
                </span>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style14">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style14">
                <span class="style12">address</td>
            <td class="style5">
                <asp:Label ID="laddress" runat="server" Text="Label" CssClass="style15"></asp:Label>
                </span>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style14">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style14">
                <span class="style12">city</td>
            <td class="style5">
                <asp:Label ID="lcity" runat="server" Text="Label" CssClass="style15"></asp:Label>
                </span>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style9">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td class="style9">
                <span class="style12">state</td>
            <td class="style5">
                <asp:Label ID="lstate" runat="server" Text="Label" CssClass="style15"></asp:Label>
                </span>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style9">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td class="style13">
                <span class="style12">gender</td>
            <td class="style7">
                <asp:Label ID="lgender" runat="server" Text="Label" CssClass="style15"></asp:Label>
                </span>
            </td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style9">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style9">
                <span class="style12">email</td>
            <td class="style5">
                <asp:Label ID="lemail" runat="server" Text="Label" CssClass="style15"></asp:Label>
                </span>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style9">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style9">
                <span class="style12">mobileNO</td>
            <td class="style5">
                <asp:Label ID="lmobile" runat="server" Text="Label" CssClass="style15"></asp:Label>
                </span>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style9">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style26" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="fa-spin">&nbsp; </span><span class="fa-rotate-90">&nbsp; </span>
                <span class="fa-2x">ADDITIONAL INFO</span></td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <span class="style12">category</td>
            <td class="style5">
                <asp:Label ID="lcategory" runat="server" Text="Label" CssClass="style15"></asp:Label>
                </span>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <span class="style12">subcategory</td>
            <td class="style5">
                <asp:Label ID="lsubcategory" runat="server" Text="Label" CssClass="style15"></asp:Label>
                </span>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <span class="style12">Marital status</td>
            <td class="style5">
                <asp:Label ID="lmaritalstatus" runat="server" CssClass="style15"></asp:Label>
                </span>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <span class="style12">aadhar number</td>
            <td class="style5">
                <asp:Label ID="laadhar" runat="server" Text="Label" CssClass="style15"></asp:Label>
                </span>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <span class="style12">languages</td>
            <td class="style5">
                <asp:Label ID="llanguage1" runat="server" Text="Label" CssClass="style15"></asp:Label>
                <span class="style15">&nbsp;
                <asp:Label ID="llanguage2" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;
                <asp:Label ID="llanguage3" runat="server" Text="Label"></asp:Label>
                </span></span>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="fa-2x" colspan="2">
                QUALIFICATION</td>
            <td class="fa-2x">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                </td>
            <td class="style25">
                </td>
            <td class="style18">
                </td>
            <td class="style18">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14" colspan="2">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    DataKeyNames="id" DataSourceID="SqlDataSource1" BackColor="White" 
                    BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    Font-Names="OCR A Extended" Font-Size="Medium" GridLines="Vertical">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="q_id" HeaderText="q_id" SortExpression="q_id" />
                        <asp:BoundField DataField="e_type" HeaderText="e_type" 
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
                        <asp:BoundField DataField="speciallang1" HeaderText="speciallang1" 
                            SortExpression="speciallang1" />
                        <asp:BoundField DataField="speciallang2" HeaderText="speciallang2" 
                            SortExpression="speciallang2" />
                        <asp:BoundField DataField="speciallang3" HeaderText="speciallang3" 
                            SortExpression="speciallang3" />
                        <asp:BoundField DataField="specialization" HeaderText="specialization" 
                            SortExpression="specialization" />
                        <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                            ReadOnly="True" SortExpression="id" />
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
                        <asp:ControlParameter ControlID="lemail" Name="q_id" PropertyName="Text" 
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
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="fa-2x" colspan="2">
                EXPERIENCE</td>
            <td class="fa-2x">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style22">
                </td>
            <td class="style21">
                </td>
            <td class="style23">
                </td>
            <td class="style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14" colspan="2">
                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                    DataKeyNames="id" DataSourceID="SqlDataSource2" BackColor="White" 
                    BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    Font-Names="OCR A Extended" Font-Size="Medium" GridLines="Vertical" 
                    Height="295px" Width="1531px">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="ex_id" HeaderText="ex_id" SortExpression="ex_id" />
                        <asp:BoundField DataField="c_name" HeaderText="c_name" 
                            SortExpression="c_name" />
                        <asp:BoundField DataField="c_type" HeaderText="c_type" 
                            SortExpression="c_type" />
                        <asp:BoundField DataField="designation" HeaderText="designation" 
                            SortExpression="designation" />
                        <asp:BoundField DataField="j_date" HeaderText="j_date" 
                            SortExpression="j_date" />
                        <asp:BoundField DataField="l_date" HeaderText="l_date" 
                            SortExpression="l_date" />
                        <asp:BoundField DataField="total_ex" HeaderText="total_ex" 
                            SortExpression="total_ex" />
                        <asp:BoundField DataField="salary" HeaderText="salary" 
                            SortExpression="salary" />
                        <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                            ReadOnly="True" SortExpression="id" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <HeaderStyle BackColor="#FF6600" Font-Bold="True" Font-Names="OCR A Extended" 
                        ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#0000A9" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#000065" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
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
                        <asp:ControlParameter ControlID="lemail" Name="ex_id" PropertyName="Text" 
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
                        <asp:Parameter Name="id" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <asp:Image ID="Image1" runat="server" />
            </td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style14">
                <span class="style12"></td>
            <td class="style5">
                </span></td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="submit" 
                    CssClass="button" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

