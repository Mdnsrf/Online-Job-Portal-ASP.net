<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage3.master" AutoEventWireup="true" CodeFile="jobstatusofallcandidates.aspx.cs" Inherits="jobstatusofallcandidates" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            border: 1px solid #c0c0c0;
        }
        .style2
        {
            width: 142px;
        }
        .style3
        {
            height: 450px;
        }
        .style4
        {
            width: 142px;
            height: 450px;
        }
        .style5
        {
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
            <td colspan="3" class="style5">
                JOB STATUS OF ALL CANDIDATES</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
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
            <td class="style2">
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
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                </td>
            <td class="style4">
                </td>
            <td class="style3">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                    DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#999999" 
                    BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" 
                    GridLines="Vertical" Height="403px" Width="982px" 
                    Font-Names="OCR A Extended" Font-Size="Large">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <Columns>
                        <asp:BoundField DataField="JOBSEEKER_NAME" HeaderText="NAME" 
                            SortExpression="JOBSEEKER_NAME" />
                        <asp:BoundField DataField="APPLY_DATE" HeaderText="APPLY DATE" 
                            SortExpression="APPLY_DATE" NullDisplayText="pending" >
                        <ControlStyle Font-Size="Larger" />
                        </asp:BoundField>
                        <asp:BoundField DataField="INTERVIEW_ADDRESS" HeaderText="INTERVIEW ADDRESS" 
                            SortExpression="INTERVIEW_ADDRESS" NullDisplayText="pending" />
                        <asp:BoundField DataField="INTERVIEW_DATE" HeaderText="INTERVIEW DATE" 
                            SortExpression="INTERVIEW_DATE" NullDisplayText="pending" />
                        <asp:BoundField DataField="INTERVIEW_TIME" HeaderText="INTERVIEW TIME" 
                            SortExpression="INTERVIEW_TIME" NullDisplayText="pending" />
                        <asp:BoundField DataField="FINAL_STATUS" HeaderText="FINAL STATUS" 
                            SortExpression="FINAL_STATUS" NullDisplayText="pending" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#808080" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    
                    SelectCommand="SELECT [INTERVIEW_ADDRESS], [INTERVIEW_TIME], [INTERVIEW_DATE], [FINAL_STATUS], [JOBSEEKER_NAME], [APPLY_DATE] FROM [JOB_APPLY] WHERE ([JOB_ID] = @JOB_ID)">
                    <SelectParameters>
                        <asp:SessionParameter Name="JOB_ID" SessionField="idforjob" Type="Int64" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
            <td class="style3">
                </td>
            <td class="style3">
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
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
            <td class="style2">
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
            <td class="style2">
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
            <td class="style2">
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
            <td class="style2">
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
            <td class="style2">
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
            <td class="style2">
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
            <td class="style2">
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
            <td class="style2">
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
            <td class="style2">
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

