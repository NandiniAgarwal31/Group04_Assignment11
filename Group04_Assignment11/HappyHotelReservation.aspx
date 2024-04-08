<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HappyHotelReservation.aspx.cs" Inherits="Group04_Assignment11.HappyHotel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Happy Hotel Reservation System</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Happy Hotel Reservation System</h1>
            
           
            <asp:Calendar ID="CalendarCheckIn" runat="server"></asp:Calendar>
            <asp:Calendar ID="CalendarCheckOut" runat="server"></asp:Calendar>
            <asp:Table ID="Table1" runat="server"></asp:Table>
           
            <asp:Button ID="ButtonSubmit" runat="server" Text="OK" OnClick="ButtonSubmit_Click" />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="Label3" runat="server" Text="newlabel"></asp:Label>
            <asp:Label ID="LabelTotalCost" runat="server" Text="Total Cost"></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="Total Cost"></asp:Label>
            <asp:Label ID="LabelTotalDays" runat="server" Text="Total Days"></asp:Label>
            
         
        </div>
    </form>
</body>
</html>
