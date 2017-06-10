<%@ page language="VB" autoeventwireup="false" inherits="index, App_Web_amfujzkb" %>

<%@ Register Src="MenuNavegacion.ascx" TagName="MenuNavegacion" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Mythical Apocalypse - L2 Kamael</title>
</head>
<body style="background: url(Imagenes/perfil.jpg) black fixed no-repeat left top; color: white">
    <form id="form1" runat="server">
    <div title="L2 Interlude - Mythical Apocalypse Server">
        &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" BackColor="Transparent" Font-Bold="True"
            ForeColor="White" Height="272px" Style="z-index: 100; left: 380px; position: absolute;
            top: 215px" TextMode="MultiLine" Width="472px" BorderStyle="None" BorderWidth="4px" ReadOnly="True" BorderColor="Transparent"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" ForeColor="White" Height="32px"
            Style="z-index: 102; left: 136px; position: absolute; top: 32px" Text="Home - News"
            Width="216px"></asp:Label>
        &nbsp;&nbsp;
        <uc1:MenuNavegacion ID="MenuNavegacion1" runat="server" />
    
    </div>
    </form>
</body>
</html>
