<%@ Page Title="Students" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Students.aspx.cs" Inherits="COMP229_F2016_Lesson4.Students" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <asp:GridView ID="StudentsGridView" runat="server" AutoGenerateColumns="false">
        <Columns>
            <asp:BoundField DataField="StudentID" HeaderText="Student ID" Visible="true" />
            <asp:BoundField DataField="LastName" HeaderText="Last Name" Visible ="true" />
            <asp:BoundField DataField="FirstMidNAme" HeaderText="First Name" Visible ="true" />
            <asp:BoundField DataField="EnrollmentDate" HeaderText="Enrollment Date" Visible ="true" />

        </Columns>

    </asp:GridView>

</asp:Content>
