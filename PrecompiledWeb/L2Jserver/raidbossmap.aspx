<%@ page language="VB" autoeventwireup="false" inherits="raidbossmap, App_Web_sqlrrqmr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>L2Imperium - HellBound</title>
</head>
<body style="color: white; background-color: black">
    <form id="form1" runat="server">
    <div>
        &nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" Style="z-index: 100; left: 8px; position: absolute;
            top: 56px" Font-Size="XX-Small" ForeColor="Black" AutoGenerateSelectButton="True">
        </asp:GridView><asp:GridView ID="GridView3" runat="server" Style="z-index: 101; left: 312px; position: absolute;
            top: 56px" Font-Size="XX-Small" ForeColor="Black" AutoGenerateSelectButton="True">
        </asp:GridView>
        <asp:GridView ID="GridView4" runat="server" Style="z-index: 102; left: 464px; position: absolute;
            top: 56px" Font-Size="XX-Small" ForeColor="Black">
        </asp:GridView>
        <asp:GridView ID="GridView2" runat="server" Style="z-index: 103; left: 160px; position: absolute;
            top: 56px" Font-Size="XX-Small" ForeColor="Black">
        </asp:GridView>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="XX-Small" Height="10px" Style="z-index: 104;
            left: 976px; position: absolute; top: 8px" Width="24px" Visible="False"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="XX-Small" Height="10px" Style="z-index: 105;
            left: 976px; position: absolute; top: 32px" Width="24px" Visible="False"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="XX-Small" ForeColor="Red"
            Style="z-index: 106; left: 960px; position: absolute; top: 64px" Width="48px" Visible="False"></asp:Label>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="XX-Small" Style="z-index: 107;
            left: 920px; position: absolute; top: 8px" Text="Relacion X:" Width="48px" ForeColor="Black" Visible="False"></asp:Label>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="XX-Small" Style="z-index: 108;
            left: 920px; position: absolute; top: 32px" Text="Relacion Y:" Width="48px" ForeColor="Black" Visible="False"></asp:Label>
        <asp:Button ID="Button1" runat="server" Font-Size="XX-Small" Height="16px" Style="z-index: 109;
            left: 960px; position: absolute; top: 48px" Text="Cambiar" Width="48px" Visible="False" />
        <img src="Imagenes/Map/worldmap_kamael_website.jpg" style="left: 0px; position: absolute;
            top: 0px" />
        <asp:Label ID="Label2" runat="server" Font-Size="Small" ForeColor="Black" Style="z-index: 110;
            left: 184px; position: absolute; top: 40px" Text="Dead"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Size="Small" ForeColor="Black" Style="z-index: 111;
            left: 48px; position: absolute; top: 40px" Text="Alive"></asp:Label>
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Imagenes/Map/darkelf.gif" Style="z-index: 112;
            left: 80px; position: absolute; top: 40px" />
        <asp:Label ID="Label5" runat="server" Font-Size="Small" ForeColor="Black" Style="z-index: 113;
            left: 352px; position: absolute; top: 40px" Text="Alive"></asp:Label>
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Imagenes/Map/enano.gif" Style="z-index: 114;
            left: 384px; position: absolute; top: 40px" />
        <asp:Label ID="Label6" runat="server" Font-Size="Small" ForeColor="Black" Style="z-index: 115;
            left: 488px; position: absolute; top: 40px" Text="Dead"></asp:Label>
        <asp:Image ID="Image7" runat="server" ImageUrl="~/Imagenes/Map/kamael.gif" Style="z-index: 116;
            left: 520px; position: absolute; top: 40px" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Imagenes/Map/elf.gif" Style="z-index: 122;
            left: 216px; position: absolute; top: 40px" />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Small" ForeColor="Black"
            Style="z-index: 118; left: 16px; position: absolute; top: 16px" Text="RaidBoss Level:"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 119; left: 112px;
            position: absolute; top: 8px">
            <asp:ListItem Value="80">&gt;80</asp:ListItem>
            <asp:ListItem Value="70">70-79</asp:ListItem>
            <asp:ListItem Value="60">60-69</asp:ListItem>
            <asp:ListItem Value="50">50-59</asp:ListItem>
            <asp:ListItem Value="40">40-49</asp:ListItem>
            <asp:ListItem Value="30">30-39</asp:ListItem>
            <asp:ListItem Value="20">20-29</asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="Button2" runat="server" Style="z-index: 120; left: 176px; position: absolute;
            top: 8px" Text="Ok" Width="40px" />
    
    </div>
    </form>
</body>
</html>
