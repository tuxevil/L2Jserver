<%@ page language="VB" autoeventwireup="false" inherits="estadisticas, App_Web_amfujzkb" %>

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
            GridLines="Vertical" Style="z-index: 100; left: 576px; position: absolute;
            top: 192px" Width="300px">
            <FooterStyle BackColor="#CCCCCC" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="#CCCCCC" />
        </asp:GridView>
        <asp:Label ID="Label1" runat="server" Font-Underline="True" Style="z-index: 101;
            left: 576px; position: absolute; top: 168px" Width="200px" BackColor="Transparent" ForeColor="White"></asp:Label>
        &nbsp; &nbsp; &nbsp;&nbsp;
        <uc1:MenuNavegacion ID="MenuNavegacion1" runat="server" />
        &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Style="z-index: 104;
            left: 376px; position: absolute; top: 192px" Text="Top PVP" Width="120px" />
        <asp:Button ID="Button2" runat="server" BackColor="Black" ForeColor="White" Style="z-index: 105;
            left: 376px; position: absolute; top: 216px" Text="Top PK" Width="120px" />
        <asp:Button ID="Button3" runat="server" BackColor="Black" ForeColor="White" Style="z-index: 106;
            left: 376px; position: absolute; top: 240px" Text="All Users" Width="120px" />
        <asp:Label ID="Label2" runat="server" Font-Size="XX-Large" ForeColor="White" Height="32px"
            Style="z-index: 108; left: 136px; position: absolute; top: 32px" Text="Statistics"
            Width="192px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
