<%@ page language="VB" autoeventwireup="false" inherits="items, App_Web_amfujzkb" %>

<%@ Register Src="MenuNavegacion.ascx" TagName="MenuNavegacion" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Mythical Apocalypse - L2 Kamael</title>
</head>
<body style="background: url(Imagenes/perfil(2).jpg) black fixed no-repeat left top; color: white">
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" BackColor="White"
            BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black"
            GridLines="Vertical" Style="z-index: 100; left: 472px; position: absolute; top: 192px" Width="400px">
            <PagerSettings Mode="NextPreviousFirstLast" />
            <FooterStyle BackColor="#CCCCCC" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#CCCCCC" />
        </asp:GridView>
        <asp:Label ID="Label1" runat="server" Font-Underline="True" Style="z-index: 101;
            left: 472px; position: absolute; top: 168px" Width="256px" BackColor="Transparent" ForeColor="White"></asp:Label>
        <asp:Button ID="Button1" runat="server" Style="z-index: 102; left: 344px; position: absolute;
            top: 280px" Text="Check" Width="80px" BackColor="Black" ForeColor="White" />
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 103; left: 376px;
            position: absolute; top: 224px" Width="80px">
            <asp:ListItem Value="armor">Armor</asp:ListItem>
            <asp:ListItem Value="weapon">Weapon</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 104; left: 376px;
            position: absolute; top: 248px" Width="80px">
            <asp:ListItem Value="s">S</asp:ListItem>
            <asp:ListItem Value="a">A</asp:ListItem>
            <asp:ListItem Value="b">B</asp:ListItem>
            <asp:ListItem Value="c">C</asp:ListItem>
            <asp:ListItem Value="d">D</asp:ListItem>
            <asp:ListItem Value="none">No Grade</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label2" runat="server" Style="z-index: 105; left: 328px; position: absolute;
            top: 224px" Text="Type:" BackColor="Transparent" ForeColor="Black" Width="40px" Font-Bold="True"></asp:Label>
        <asp:Label ID="Label3" runat="server" Style="z-index: 106; left: 328px; position: absolute;
            top: 248px" Text="Grade:" BackColor="Transparent" ForeColor="Black" Width="40px" Font-Bold="True"></asp:Label>
        <uc1:MenuNavegacion ID="MenuNavegacion1" runat="server" />
        &nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Size="XX-Large" ForeColor="White" Height="32px"
            Style="z-index: 108; left: 136px; position: absolute; top: 32px" Text="Items"
            Width="192px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
