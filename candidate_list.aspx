<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="candidate_list.aspx.cs" Inherits="candidate_list" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style7
        {
            width: 437px;
        }
        .style11
    {
        width: 268px;
    }
    .style12
    {
        height: 298px;
    }
    .style13
    {
        width: 268px;
        height: 298px;
    }
    .style14
    {
        width: 437px;
        height: 298px;
    }
        .style15
        {
            height: 31px;
        }
        .style16
        {
            width: 268px;
            height: 31px;
        }
        .style17
        {
            width: 437px;
            height: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" 
        style="overflow: scroll; width: 607px; margin-right: 4px;">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style15">
                </td>
            <td class="style16">
                </td>
            <td class="style17">
                </td>
            <td class="style17">
                &nbsp;</td>
            <td class="style15">
                </td>
        </tr>
        <tr>
            <td class="style12">
                </td>
            <td class="style13">
                <asp:GridView ID="GridView1" runat="server" style="text-align: left">
                </asp:GridView>
            </td>
            <td class="style14">
                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                    DataKeyNames="ID" DataSourceID="SqlDataSource2">
                    <Columns>
                        <asp:CommandField ShowEditButton="True" />
                        <asp:BoundField DataField="JOB_ID" HeaderText="JOB_ID" 
                            SortExpression="JOB_ID" ReadOnly="True" />
                        <asp:BoundField DataField="JOBSEEKER_ID" HeaderText="JOBSEEKER_ID" 
                            SortExpression="JOBSEEKER_ID" />
                        <asp:BoundField DataField="COMPANY_ID" HeaderText="COMPANY_ID" 
                            SortExpression="COMPANY_ID" />
                        <asp:BoundField DataField="APPLY_DATE" HeaderText="APPLY_DATE" 
                            SortExpression="APPLY_DATE" />
                        <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
                        <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" 
                            ReadOnly="True" SortExpression="ID" />
                        <asp:BoundField DataField="JOB_TITLE" HeaderText="JOB_TITLE" 
                            SortExpression="JOB_TITLE" />
                        <asp:BoundField DataField="JOBSEEKER_NAME" HeaderText="JOBSEEKER_NAME" 
                            SortExpression="JOBSEEKER_NAME" />
                        <asp:BoundField DataField="INTERVIEW_ADDRESS" HeaderText="INTERVIEW_ADDRESS" 
                            SortExpression="INTERVIEW_ADDRESS" />
                        <asp:BoundField DataField="INTERVIEW_TIME" HeaderText="INTERVIEW_TIME" 
                            SortExpression="INTERVIEW_TIME" />
                        <asp:BoundField DataField="INTERVIEW_DATE" HeaderText="INTERVIEW_DATE" 
                            SortExpression="INTERVIEW_DATE" />
                        <asp:BoundField DataField="FINAL_STATUS" HeaderText="FINAL_STATUS" 
                            SortExpression="FINAL_STATUS" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConflictDetection="CompareAllValues" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    DeleteCommand="DELETE FROM [JOB_APPLY] WHERE [ID] = @original_ID AND (([JOB_ID] = @original_JOB_ID) OR ([JOB_ID] IS NULL AND @original_JOB_ID IS NULL)) AND (([JOBSEEKER_ID] = @original_JOBSEEKER_ID) OR ([JOBSEEKER_ID] IS NULL AND @original_JOBSEEKER_ID IS NULL)) AND (([COMPANY_ID] = @original_COMPANY_ID) OR ([COMPANY_ID] IS NULL AND @original_COMPANY_ID IS NULL)) AND (([APPLY_DATE] = @original_APPLY_DATE) OR ([APPLY_DATE] IS NULL AND @original_APPLY_DATE IS NULL)) AND (([EMAIL] = @original_EMAIL) OR ([EMAIL] IS NULL AND @original_EMAIL IS NULL)) AND (([JOB_TITLE] = @original_JOB_TITLE) OR ([JOB_TITLE] IS NULL AND @original_JOB_TITLE IS NULL)) AND (([JOBSEEKER_NAME] = @original_JOBSEEKER_NAME) OR ([JOBSEEKER_NAME] IS NULL AND @original_JOBSEEKER_NAME IS NULL)) AND (([INTERVIEW_ADDRESS] = @original_INTERVIEW_ADDRESS) OR ([INTERVIEW_ADDRESS] IS NULL AND @original_INTERVIEW_ADDRESS IS NULL)) AND (([INTERVIEW_TIME] = @original_INTERVIEW_TIME) OR ([INTERVIEW_TIME] IS NULL AND @original_INTERVIEW_TIME IS NULL)) AND (([INTERVIEW_DATE] = @original_INTERVIEW_DATE) OR ([INTERVIEW_DATE] IS NULL AND @original_INTERVIEW_DATE IS NULL)) AND (([FINAL_STATUS] = @original_FINAL_STATUS) OR ([FINAL_STATUS] IS NULL AND @original_FINAL_STATUS IS NULL))" 
                    InsertCommand="INSERT INTO [JOB_APPLY] ([JOB_ID], [JOBSEEKER_ID], [COMPANY_ID], [APPLY_DATE], [EMAIL], [JOB_TITLE], [JOBSEEKER_NAME], [INTERVIEW_ADDRESS], [INTERVIEW_TIME], [INTERVIEW_DATE], [FINAL_STATUS]) VALUES (@JOB_ID, @JOBSEEKER_ID, @COMPANY_ID, @APPLY_DATE, @EMAIL, @JOB_TITLE, @JOBSEEKER_NAME, @INTERVIEW_ADDRESS, @INTERVIEW_TIME, @INTERVIEW_DATE, @FINAL_STATUS)" 
                    OldValuesParameterFormatString="original_{0}" 
                    SelectCommand="SELECT * FROM [JOB_APPLY] WHERE ([JOB_ID] = @JOB_ID)" 
                    UpdateCommand="UPDATE [JOB_APPLY] SET [JOB_ID] = @JOB_ID, [JOBSEEKER_ID] = @JOBSEEKER_ID, [COMPANY_ID] = @COMPANY_ID, [APPLY_DATE] = @APPLY_DATE, [EMAIL] = @EMAIL, [JOB_TITLE] = @JOB_TITLE, [JOBSEEKER_NAME] = @JOBSEEKER_NAME, [INTERVIEW_ADDRESS] = @INTERVIEW_ADDRESS, [INTERVIEW_TIME] = @INTERVIEW_TIME, [INTERVIEW_DATE] = @INTERVIEW_DATE, [FINAL_STATUS] = @FINAL_STATUS WHERE [ID] = @original_ID AND (([JOB_ID] = @original_JOB_ID) OR ([JOB_ID] IS NULL AND @original_JOB_ID IS NULL)) AND (([JOBSEEKER_ID] = @original_JOBSEEKER_ID) OR ([JOBSEEKER_ID] IS NULL AND @original_JOBSEEKER_ID IS NULL)) AND (([COMPANY_ID] = @original_COMPANY_ID) OR ([COMPANY_ID] IS NULL AND @original_COMPANY_ID IS NULL)) AND (([APPLY_DATE] = @original_APPLY_DATE) OR ([APPLY_DATE] IS NULL AND @original_APPLY_DATE IS NULL)) AND (([EMAIL] = @original_EMAIL) OR ([EMAIL] IS NULL AND @original_EMAIL IS NULL)) AND (([JOB_TITLE] = @original_JOB_TITLE) OR ([JOB_TITLE] IS NULL AND @original_JOB_TITLE IS NULL)) AND (([JOBSEEKER_NAME] = @original_JOBSEEKER_NAME) OR ([JOBSEEKER_NAME] IS NULL AND @original_JOBSEEKER_NAME IS NULL)) AND (([INTERVIEW_ADDRESS] = @original_INTERVIEW_ADDRESS) OR ([INTERVIEW_ADDRESS] IS NULL AND @original_INTERVIEW_ADDRESS IS NULL)) AND (([INTERVIEW_TIME] = @original_INTERVIEW_TIME) OR ([INTERVIEW_TIME] IS NULL AND @original_INTERVIEW_TIME IS NULL)) AND (([INTERVIEW_DATE] = @original_INTERVIEW_DATE) OR ([INTERVIEW_DATE] IS NULL AND @original_INTERVIEW_DATE IS NULL)) AND (([FINAL_STATUS] = @original_FINAL_STATUS) OR ([FINAL_STATUS] IS NULL AND @original_FINAL_STATUS IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_ID" Type="Int64" />
                        <asp:Parameter Name="original_JOB_ID" Type="Int64" />
                        <asp:Parameter Name="original_JOBSEEKER_ID" Type="Int64" />
                        <asp:Parameter Name="original_COMPANY_ID" Type="Int64" />
                        <asp:Parameter Name="original_APPLY_DATE" Type="String" />
                        <asp:Parameter Name="original_EMAIL" Type="String" />
                        <asp:Parameter Name="original_JOB_TITLE" Type="String" />
                        <asp:Parameter Name="original_JOBSEEKER_NAME" Type="String" />
                        <asp:Parameter Name="original_INTERVIEW_ADDRESS" Type="String" />
                        <asp:Parameter Name="original_INTERVIEW_TIME" Type="String" />
                        <asp:Parameter Name="original_INTERVIEW_DATE" Type="String" />
                        <asp:Parameter Name="original_FINAL_STATUS" Type="String" />
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
                        <asp:Parameter Name="original_ID" Type="Int64" />
                        <asp:Parameter Name="original_JOB_ID" Type="Int64" />
                        <asp:Parameter Name="original_JOBSEEKER_ID" Type="Int64" />
                        <asp:Parameter Name="original_COMPANY_ID" Type="Int64" />
                        <asp:Parameter Name="original_APPLY_DATE" Type="String" />
                        <asp:Parameter Name="original_EMAIL" Type="String" />
                        <asp:Parameter Name="original_JOB_TITLE" Type="String" />
                        <asp:Parameter Name="original_JOBSEEKER_NAME" Type="String" />
                        <asp:Parameter Name="original_INTERVIEW_ADDRESS" Type="String" />
                        <asp:Parameter Name="original_INTERVIEW_TIME" Type="String" />
                        <asp:Parameter Name="original_INTERVIEW_DATE" Type="String" />
                        <asp:Parameter Name="original_FINAL_STATUS" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td class="style14">
                &nbsp;</td>
            <td class="style12">
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="style7">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style7">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString1 %>" 
                    SelectCommand="SELECT * FROM [JOB_APPLY] WHERE ([JOB_ID] = @JOB_ID)">
                    <SelectParameters>
                        <asp:SessionParameter Name="JOB_ID" SessionField="jobid" Type="Int64" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style7">
                <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px">
                </asp:DetailsView>
            </td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style11">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

