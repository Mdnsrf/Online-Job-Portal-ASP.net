<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="delete.aspx.cs" Inherits="delete" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            border: 1px solid #c0c0c0;
        }
        .style2
        {
            height: 29px;
        }
        .hiddencol
        {
            display:none;
        }
        .style3
        {
            font-size: xx-large;
            color: #FF6600;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style3">
                VIEW CANDIDATE</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    DataKeyNames="ID" DataSourceID="SqlDataSource1" 
                    onrowcommand="GridView1_RowCommand" Width="1531px" BackColor="White" 
                    BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    Font-Names="OCR A Extended" Font-Size="Larger" GridLines="Vertical" 
                    Height="295px">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>
                        <asp:CommandField ShowEditButton="True" />
                        <asp:BoundField DataField="JOBSEEKER_NAME" HeaderText="JOBSEEKER NAME" 
                            SortExpression="JOBSEEKER_NAME" />
                        <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
                        <asp:BoundField DataField="INTERVIEW_ADDRESS" HeaderText="INTERVIEW ADDRESS" 
                            SortExpression="INTERVIEW_ADDRESS" NullDisplayText="ex.NAVSARI" />
                        <asp:BoundField DataField="INTERVIEW_TIME" HeaderText="INTERVIEW TIME" 
                            SortExpression="INTERVIEW_TIME" NullDisplayText="ex.12:45 AM" />
                        <asp:BoundField DataField="INTERVIEW_DATE" HeaderText="INTERVIEW DATE" 
                            SortExpression="INTERVIEW_DATE" NullDisplayText="ex.27/01/19" />
                        <asp:BoundField DataField="FINAL_STATUS" HeaderText="FINAL STATUS" 
                            SortExpression="FINAL_STATUS" NullDisplayText="pending/approved" />
                        <asp:BoundField DataField="JOB_TITLE" HeaderText="JOB TITLE" 
                            SortExpression="JOB_TITLE" />
                        <asp:BoundField DataField="APPLY_DATE" HeaderText="APPLY DATE" 
                            SortExpression="APPLY_DATE" />
                        <asp:BoundField DataField="JOB_ID" HeaderText="JOB_ID" 
                            SortExpression="JOB_ID" >
                        <ControlStyle CssClass="hiddencol" />
                        </asp:BoundField>
                        <asp:BoundField DataField="JOBSEEKER_ID" HeaderText="JOBSEEKER_ID" 
                            SortExpression="JOBSEEKER_ID" />
                        <asp:BoundField DataField="COMPANY_ID" HeaderText="COMPANY_ID" 
                            SortExpression="COMPANY_ID" />
                        <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                            ReadOnly="True" SortExpression="ID" />
                        <asp:ButtonField CommandName="view" Text="view profile" ButtonType="Button" />
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
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    DeleteCommand="DELETE FROM [JOB_APPLY] WHERE [ID] = @ID" 
                    InsertCommand="INSERT INTO [JOB_APPLY] ([JOB_ID], [JOBSEEKER_ID], [COMPANY_ID], [APPLY_DATE], [EMAIL], [JOB_TITLE], [JOBSEEKER_NAME], [INTERVIEW_ADDRESS], [INTERVIEW_TIME], [INTERVIEW_DATE], [FINAL_STATUS]) VALUES (@JOB_ID, @JOBSEEKER_ID, @COMPANY_ID, @APPLY_DATE, @EMAIL, @JOB_TITLE, @JOBSEEKER_NAME, @INTERVIEW_ADDRESS, @INTERVIEW_TIME, @INTERVIEW_DATE, @FINAL_STATUS)" 
                    SelectCommand="SELECT * FROM [JOB_APPLY] WHERE ([JOB_ID] = @JOB_ID)" 
                    UpdateCommand="UPDATE [JOB_APPLY] SET [JOB_ID] = @JOB_ID, [JOBSEEKER_ID] = @JOBSEEKER_ID, [COMPANY_ID] = @COMPANY_ID, [APPLY_DATE] = @APPLY_DATE, [EMAIL] = @EMAIL, [JOB_TITLE] = @JOB_TITLE, [JOBSEEKER_NAME] = @JOBSEEKER_NAME, [INTERVIEW_ADDRESS] = @INTERVIEW_ADDRESS, [INTERVIEW_TIME] = @INTERVIEW_TIME, [INTERVIEW_DATE] = @INTERVIEW_DATE, [FINAL_STATUS] = @FINAL_STATUS WHERE [ID] = @ID">
                    <DeleteParameters>
                        <asp:Parameter Name="ID" Type="Int64" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="JOB_ID" Type="Int64" />
                        <asp:Parameter Name="JOBSEEKER_ID" Type="Int64" />
                        <asp:Parameter Name="COMPANY_ID" Type="Int64" />
                        <asp:Parameter Name="APPLY_DATE" Type="String" />
                        <asp:Parameter Name="EMAIL" Type="String" />
                        <asp:Parameter Name="JOB_TITLE" Type="String" />
                        <asp:Parameter Name="JOBSEEKER_NAME" Type="String" />
                        <asp:Parameter Name="INTERVIEW_ADDRESS" Type="String" />
                        <asp:Parameter Name="INTERVIEW_TIME" Type="String" />
                        <asp:Parameter Name="INTERVIEW_DATE" Type="String" />
                        <asp:Parameter Name="FINAL_STATUS" Type="String" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:SessionParameter Name="JOB_ID" SessionField="jobid" Type="Int64" />
                    </SelectParameters>
                    <UpdateParameters>
                       
                        <asp:Parameter Name="JOBSEEKER_ID" Type="Int64" />
                        <asp:Parameter Name="COMPANY_ID" Type="Int64" />
                        <asp:Parameter Name="APPLY_DATE" Type="String" />
                        <asp:Parameter Name="EMAIL" Type="String" />
                        <asp:Parameter Name="JOB_TITLE" Type="String" />
                        <asp:Parameter Name="JOBSEEKER_NAME" Type="String" />
                        <asp:Parameter Name="INTERVIEW_ADDRESS" Type="String" />
                        <asp:Parameter Name="INTERVIEW_TIME" Type="String" />
                        <asp:Parameter Name="INTERVIEW_DATE" Type="String" />
                        <asp:Parameter Name="FINAL_STATUS" Type="String" />
                        <asp:Parameter Name="ID" Type="Int64" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td class="style2">
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:DetailsView ID="DetailsView1" runat="server" CellPadding="4" 
                    ForeColor="#333333" GridLines="None" Height="292px" Width="475px">
                    <AlternatingRowStyle BackColor="White" />
                    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                    <EditRowStyle BackColor="#2461BF" />
                    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                </asp:DetailsView>
            </td>
            <td>
                &nbsp;</td>
            <td>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:DetailsView ID="DetailsView2" runat="server" Height="292px" Width="475px" 
                    CellPadding="4" ForeColor="#333333" GridLines="None" style="margin-left: 0px">
                    <AlternatingRowStyle BackColor="White" />
                    <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
                    <EditRowStyle BackColor="#2461BF" />
                    <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                </asp:DetailsView>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

