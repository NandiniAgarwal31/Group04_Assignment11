<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HappyHotelReservation.aspx.cs" Inherits="Group04_Assignment11.HappyHotel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Happy Hotel Reservation System</title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div>
    
<asp:Table ID="Table1" runat="server" BorderWidth="1px" BorderColor="Black" GridLines="None"  CellSpacing="0">
    <asp:TableRow style="background-color: #dbffa4;">
        <asp:TableCell style="font-weight: bold;">
           Happy Hotel Reservation System
        </asp:TableCell>
        <asp:TableCell ></asp:TableCell>
    </asp:TableRow>
   <asp:TableRow>
    <asp:TableCell VerticalAlign="Top">
        <asp:Calendar ID="CalendarCheckIn" runat="server"></asp:Calendar>
        <br />
        Check-In
        <br />
 
        <asp:Button ID="Button1" runat="server" Text="OK" OnClick="ButtonSubmit_Click" />
      
    </asp:TableCell>
    <asp:TableCell VerticalAlign="Top">
        <asp:Calendar ID="CalendarCheckOut" runat="server"></asp:Calendar>
        <br />
        Check-Out
    </asp:TableCell>
</asp:TableRow>

    
    <asp:TableRow>
      
       
    </asp:TableRow>
    <asp:TableRow >
        <asp:TableCell>
           
            <asp:Label ID="LabelTotalCost" runat="server" Text="Total Cost" Style="border: 3px solid black; display: flow-root;"></asp:Label>
        </asp:TableCell>
        <asp:TableCell>
         
            <asp:Label ID="LabelTotalDays" runat="server" Text="Total Days" Style="border: 3px solid black;  display: flow-root;" ></asp:Label>
        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
 <asp:Image ID="MyImage" runat="server" ImageUrl="https://i.pinimg.com/474x/fe/fa/d9/fefad91fbd31c9cfeb6a2777fce7852a.jpg" Width="100" Height="100" />
    </asp:TableRow>
</asp:Table>
        
        </div>
    </form>
</body>
</html>
