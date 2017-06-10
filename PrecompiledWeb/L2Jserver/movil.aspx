<%@ page language="VB" autoeventwireup="false" inherits="movil, App_Web_pil2wcst" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Mythical Apocalypse - L2 Kamael</title>
</head>
<body style="position: static; color: white; background-color: black">
    <form id="form1" runat="server">
    <div style="text-align: left;">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Underline="True" Text="Mythical Apocalypse" Font-Size="Medium"></asp:Label>
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Small"
            Text="Mobile Access"></asp:Label><br />
        <asp:Button ID="Button1" runat="server" Font-Size="X-Small" Text="OnLine Users" Width="100px" />
        <asp:Label ID="Label3" runat="server" Font-Size="X-Small"></asp:Label><br />
        <asp:Button ID="Button2" runat="server" Font-Size="X-Small" Text="OnLine GM's" Width="100px" />
        <asp:Label ID="Label5" runat="server" Font-Size="X-Small"></asp:Label><br />
        <asp:Button ID="Button3" runat="server" Font-Size="X-Small" Text="Raid Bosses" Width="100px" />
        <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="X-Small">
            <asp:ListItem Value="%">All</asp:ListItem>
            <asp:ListItem>A</asp:ListItem>
            <asp:ListItem>B</asp:ListItem>
            <asp:ListItem>C</asp:ListItem>
            <asp:ListItem>D</asp:ListItem>
            <asp:ListItem>E</asp:ListItem>
            <asp:ListItem>F</asp:ListItem>
            <asp:ListItem>G</asp:ListItem>
            <asp:ListItem>H</asp:ListItem>
            <asp:ListItem>I</asp:ListItem>
            <asp:ListItem>J</asp:ListItem>
            <asp:ListItem>K</asp:ListItem>
            <asp:ListItem>L</asp:ListItem>
            <asp:ListItem>M</asp:ListItem>
            <asp:ListItem>N</asp:ListItem>
            <asp:ListItem>O</asp:ListItem>
            <asp:ListItem>P</asp:ListItem>
            <asp:ListItem>Q</asp:ListItem>
            <asp:ListItem>R</asp:ListItem>
            <asp:ListItem>S</asp:ListItem>
            <asp:ListItem>T</asp:ListItem>
            <asp:ListItem>U</asp:ListItem>
            <asp:ListItem>V</asp:ListItem>
            <asp:ListItem>W</asp:ListItem>
            <asp:ListItem>X</asp:ListItem>
            <asp:ListItem>Y</asp:ListItem>
            <asp:ListItem>Z</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="Button4" runat="server" Font-Size="X-Small" Text="Castle Control"
            Width="100px" />
        <asp:Button ID="Button7" runat="server" Font-Size="X-Small" Text="All Users" Width="100px" /><br />
        <asp:Button ID="Button5" runat="server" Font-Size="X-Small" Text="Top PVP" Width="100px" />
        <asp:Button ID="Button6" runat="server" Font-Size="X-Small" Text="Top PK" Width="100px" />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="X-Small" Width="216px"></asp:Label><br />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" BackColor="White"
            BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" Font-Size="X-Small"
            ForeColor="Black" GridLines="Vertical" Width="220px">
            <PagerSettings Mode="NumericFirstLast" />
            <FooterStyle BackColor="#CCCC99" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <asp:Label ID="Label6" runat="server" Font-Size="XX-Small" Height="64px"
            Width="216px"></asp:Label></div>
    </form>
</body>
</html>
