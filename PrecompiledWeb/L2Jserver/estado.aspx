<%@ page language="VB" autoeventwireup="false" inherits="estado, App_Web_amfujzkb" %>

<%@ Register Src="MenuNavegacion.ascx" TagName="MenuNavegacion" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Mythical Apocalypse - L2 Kamael</title>
</head>
<body style="background: url(Imagenes/perfil(2).jpg) black fixed no-repeat left top; color: white">
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button3" runat="server" BackColor="Black" ForeColor="White" Style="z-index: 100;
            left: 376px; position: absolute; top: 240px" Text="Raid Bosses" Width="120px" />
        <asp:Label ID="Label1" runat="server" BackColor="Transparent" Font-Underline="True"
            ForeColor="White" Style="z-index: 101; left: 576px; position: absolute; top: 168px"
            Width="200px"></asp:Label>
        <asp:Button ID="Button4" runat="server" BackColor="Black" ForeColor="White" Style="z-index: 102;
            left: 376px; position: absolute; top: 264px" Text="Castles Control" Width="120px" />
        &nbsp;
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" BackColor="White"
            BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black"
            GridLines="Vertical" Style="z-index: 103; left: 576px; position: absolute; top: 192px"
            Width="300px">
            <PagerSettings Mode="NumericFirstLast" PageButtonCount="6" />
            <FooterStyle BackColor="#CCCCCC" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#CCCCCC" />
        </asp:GridView>
        <uc1:MenuNavegacion ID="MenuNavegacion1" runat="server" />
        <asp:Label ID="Label2" runat="server" Height="120px" Style="z-index: 104; left: 376px;
            position: absolute; top: 376px" Width="192px"></asp:Label>
        <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Style="z-index: 105;
            left: 376px; position: absolute; top: 192px" Text="OnLine Users" Width="120px" />
        <asp:Button ID="Button2" runat="server" BackColor="Black" ForeColor="White" Style="z-index: 106;
            left: 376px; position: absolute; top: 216px" Text="OnLine GM's" Width="120px" />
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 108; left: 496px;
            position: absolute; top: 240px" Width="40px">
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
    
    </div>
    </form>
</body>
</html>
