<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Grid.aspx.cs" Inherits="GridDemo.Grid" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="bookingId" HeaderText="bookingId" SortExpression="bookingId" />
                <asp:BoundField DataField="serviceName" HeaderText="serviceName" SortExpression="serviceName" />
                <asp:BoundField DataField="offer" HeaderText="offer" SortExpression="offer" />
                <asp:BoundField DataField="location" HeaderText="location" SortExpression="location" />
                <asp:BoundField DataField="Bdate" HeaderText="Bdate" SortExpression="Bdate" />
                <asp:BoundField DataField="Btime" HeaderText="Btime" SortExpression="Btime" />
                <asp:BoundField DataField="Bstatus" HeaderText="Bstatus" SortExpression="Bstatus" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs1 %>" SelectCommand="SELECT * FROM [Booking]"></asp:SqlDataSource>
    </form>
</body>
</html>
