<%@ page language="VB" autoeventwireup="false" inherits="registrar, App_Web_amfujzkb" %>

<%@ Register Src="MenuNavegacion.ascx" TagName="MenuNavegacion" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Mythical Apocalypse - L2 Kamael</title>
</head>
<body style="background: url(Imagenes/perfil(2).jpg) black fixed no-repeat left top; color: white">
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label4" runat="server" Font-Size="XX-Large" ForeColor="White" Height="32px"
            Style="z-index: 100; left: 136px; position: absolute; top: 32px" Text="Register"
            Width="192px"></asp:Label>
        <uc1:MenuNavegacion ID="MenuNavegacion1" runat="server" />
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 328px; position: absolute;
            top: 240px" Text="Username:" Font-Bold="True" ForeColor="Black"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 102; left: 424px; position: absolute;
            top: 240px" Width="160px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Style="z-index: 103; left: 328px; position: absolute;
            top: 264px" Text="Password:" Font-Bold="True" ForeColor="Black"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 104; left: 424px; position: absolute;
            top: 264px" TextMode="Password" Width="160px"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Style="z-index: 105; left: 328px; position: absolute;
            top: 288px" Text="Re type pass:" Font-Bold="True" ForeColor="Black"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 106; left: 424px; position: absolute;
            top: 288px" TextMode="Password" Width="160px"></asp:TextBox>
        &nbsp;
        <asp:Button ID="Button1" runat="server" Style="z-index: 107; left: 424px; position: absolute;
            top: 352px" Text="Register" Width="80px" />
        <asp:Label ID="Label5" runat="server" Style="z-index: 108; left: 360px; position: absolute;
            top: 400px" Font-Bold="True" ForeColor="Black"></asp:Label>
        &nbsp;
        <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Red" Style="z-index: 109;
            left: 392px; position: absolute; top: 320px" Text="Password don't match!" Visible="False"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="Red" Style="z-index: 111;
            left: 600px; position: absolute; top: 240px" Text="Username required!" Visible="False"></asp:Label>
    
    </div>
    </form>
</body>
</html>
