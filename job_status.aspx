<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="job_status.aspx.cs" Inherits="job_status" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            border-collapse: collapse;
            border: 1px solid #c0c0c0;
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
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#999999" 
                    BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    Font-Names="OCR A Extended" Font-Size="XX-Large" GridLines="Vertical" 
                    Height="493px" Width="1325px">
                    <AlternatingRowStyle BackColor="#DCDCDC" />
                    <Columns>
                        <asp:BoundField DataField="APPLY_DATE" HeaderText="APPLY DATE" 
                            SortExpression="APPLY_DATE" />
                        <asp:BoundField DataField="JOB_TITLE" HeaderText="JOB TITLE" 
                            SortExpression="JOB_TITLE" />
                        <asp:BoundField DataField="INTERVIEW_ADDRESS" HeaderText="INTERVIEW ADDRESS" 
                            SortExpression="INTERVIEW_ADDRESS" NullDisplayText="pending" />
                        <asp:BoundField DataField="INTERVIEW_TIME" HeaderText="INTERVIEW TIME" 
                            SortExpression="INTERVIEW_TIME" NullDisplayText="pending" />
                        <asp:BoundField DataField="INTERVIEW_DATE" HeaderText="INTERVIEW DATE" 
                            SortExpression="INTERVIEW_DATE" NullDisplayText="pending" />
                        <asp:BoundField DataField="FINAL_STATUS" HeaderText="FINAL STATUS" 
                            SortExpression="FINAL_STATUS" NullDisplayText="pending" />
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
                    
                    SelectCommand="SELECT [APPLY_DATE], [JOB_TITLE], [JOBSEEKER_NAME], [INTERVIEW_ADDRESS], [INTERVIEW_TIME], [INTERVIEW_DATE], [FINAL_STATUS] FROM [JOB_APPLY] WHERE ([ID] = @ID)">
                    <SelectParameters>
                        <asp:SessionParameter Name="ID" SessionField="jid" Type="Int64" />
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
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

