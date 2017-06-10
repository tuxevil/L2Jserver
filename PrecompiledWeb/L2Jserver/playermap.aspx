<%@ page language="VB" autoeventwireup="false" inherits="playermap, App_Web_pil2wcst" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Mythical Apocalypse - L2 Kamael</title>
</head>
<body style="color: white; background-color: black">
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:Image ID="Image1" runat="server" Style="z-index: 100; left: 0px; position: absolute;
            top: 0px" ImageUrl="~/Imagenes/Map/ct1worldmap_Low.jpg" />
        <asp:GridView ID="GridView1" runat="server" Style="z-index: 101; left: 8px; position: absolute;
            top: 8px" Font-Size="XX-Small">
        </asp:GridView>
        <asp:Label ID="Label1" runat="server" Font-Size="Small" Style="z-index: 102; left: 136px;
            position: absolute; top: 24px" Text="Human"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Size="Small" Style="z-index: 103; left: 136px;
            position: absolute; top: 40px" Text="Elf"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Size="Small" Style="z-index: 104; left: 136px;
            position: absolute; top: 56px" Text="Dark Elf"></asp:Label>
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Imagenes/Map/darkelf.gif" Style="z-index: 105;
            left: 184px; position: absolute; top: 56px" />
        <asp:Label ID="Label4" runat="server" Font-Size="Small" Style="z-index: 106; left: 136px;
            position: absolute; top: 72px" Text="Orc"></asp:Label>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Imagenes/Map/orc.gif" Style="z-index: 107;
            left: 184px; position: absolute; top: 72px" />
        <asp:Label ID="Label5" runat="server" Font-Size="Small" Style="z-index: 108; left: 136px;
            position: absolute; top: 88px" Text="Dwarf"></asp:Label>
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Imagenes/Map/enano.gif" Style="z-index: 109;
            left: 184px; position: absolute; top: 88px" />
        <asp:Label ID="Label6" runat="server" Font-Size="Small" Style="z-index: 110; left: 136px;
            position: absolute; top: 104px" Text="Kamael"></asp:Label>
        <asp:Image ID="Image7" runat="server" ImageUrl="~/Imagenes/Map/kamael.gif" Style="z-index: 111;
            left: 184px; position: absolute; top: 104px" />
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Style="z-index: 112; left: 136px;
            position: absolute; top: 8px" Text="Races"></asp:Label>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Imagenes/Map/human.gif" Style="z-index: 113;
            left: 184px; position: absolute; top: 24px" />
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Small" Style="z-index: 114;
            left: 136px; position: absolute; top: 128px" Text="GM"></asp:Label>
        <asp:Image ID="Image8" runat="server" ImageUrl="~/Imagenes/Map/gm.gif" Style="z-index: 115;
            left: 184px; position: absolute; top: 128px" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Imagenes/Map/elf.gif" Style="z-index: 116;
            left: 184px; position: absolute; top: 40px" />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="XX-Small" Height="10px" Style="z-index: 117;
            left: 976px; position: absolute; top: 8px" Width="24px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="XX-Small" Height="10px" Style="z-index: 118;
            left: 976px; position: absolute; top: 32px" Width="24px"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="XX-Small" ForeColor="Red"
            Style="z-index: 125; left: 960px; position: absolute; top: 64px" Width="48px"></asp:Label>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="XX-Small" Style="z-index: 122;
            left: 920px; position: absolute; top: 8px" Text="Relacion X:" Width="48px"></asp:Label>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="XX-Small" Style="z-index: 123;
            left: 920px; position: absolute; top: 32px" Text="Relacion Y:" Width="48px"></asp:Label>
        <asp:Button ID="Button1" runat="server" Font-Size="XX-Small" Height="16px" Style="z-index: 124;
            left: 960px; position: absolute; top: 48px" Text="Cambiar" Width="48px" />
    
    </div>
    </form>
</body>
</html>
