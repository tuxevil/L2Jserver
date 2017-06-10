<%@ page language="VB" autoeventwireup="false" inherits="autorizacion, App_Web_pil2wcst" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>GM access page</title>
</head>
<body style="color: white; background-color: black">
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 8px; position: absolute;
            top: 8px" Text="Usuario:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 101; left: 88px; position: absolute;
            top: 8px" Width="112px"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 8px; position: absolute;
            top: 32px" Text="Contraseña:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 103; left: 88px; position: absolute;
            top: 32px" TextMode="Password" Width="112px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Style="z-index: 104; left: 208px; position: absolute;
            top: 8px" Text="Ingresar" Width="96px" Font-Bold="True" />
        <asp:Button ID="Button2" runat="server" Style="z-index: 105; left: 208px; position: absolute;
            top: 32px" Text="Regresar" Width="96px" />
        &nbsp;
        <asp:Label ID="Label4" runat="server" Style="z-index: 106; left: 8px; position: absolute;
            top: 64px" ForeColor="White"></asp:Label>
        <asp:Label ID="Label5" runat="server" Style="z-index: 107; left: 8px; position: absolute;
            top: 128px" Text="Buscar:" Visible="False"></asp:Label>
        <asp:Label ID="Label6" runat="server" Style="z-index: 108; left: 32px; position: absolute;
            top: 152px" Text="en:" Visible="False"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 109; left: 56px; position: absolute;
            top: 128px" Visible="False"></asp:TextBox>
        <asp:Button ID="Button3" runat="server" Style="z-index: 110; left: 152px; position: absolute;
            top: 152px" Text="Buscar" Visible="False" Width="60px" Font-Bold="True" />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" BackColor="White"
            BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black"
            GridLines="Vertical" Style="z-index: 111; left: 8px; position: absolute; top: 184px"
            Visible="False" AutoGenerateSelectButton="True">
            <PagerSettings Mode="NumericFirstLast" PageButtonCount="25" />
            <FooterStyle BackColor="#CCCC99" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 112; left: 56px;
            position: absolute; top: 152px" Visible="False">
            <asp:ListItem Value="etcitem">Items</asp:ListItem>
            <asp:ListItem Value="npc">NPC</asp:ListItem>
            <asp:ListItem Value="armor">Armaduras</asp:ListItem>
            <asp:ListItem Value="weapon">Armas</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label7" runat="server" Style="z-index: 113; left: 8px; position: absolute;
            top: 104px" Text="Busqueda de items." Visible="False"></asp:Label>
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Small" ForeColor="Red"
            Style="z-index: 114; left: 216px; position: absolute; top: 128px" Text="Por favor paciencia, algunas consultas pueden demorar."
            Visible="False" Height="48px" Width="128px"></asp:Label>
        <asp:Label ID="Label9" runat="server" Enabled="False" Style="z-index: 115; left: 352px;
            position: absolute; top: 8px" Text="Items x Donaciones" Visible="False"></asp:Label>
        <asp:Label ID="Label10" runat="server" Enabled="False" Style="z-index: 116; left: 352px;
            position: absolute; top: 32px" Text="ID:" Visible="False"></asp:Label>
        <asp:Label ID="Label12" runat="server" Enabled="False" Style="z-index: 117; left: 352px;
            position: absolute; top: 56px" Text="Encantamiento:" Visible="False"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Enabled="False" Style="z-index: 118; left: 448px;
            position: absolute; top: 56px" Visible="False" Width="40px"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Enabled="False" Style="z-index: 119; left: 504px;
            position: absolute; top: 32px" Text="PJ:" Visible="False"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Enabled="False" ReadOnly="True" Style="z-index: 120;
            left: 448px; position: absolute; top: 32px" Visible="False" Width="40px"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" Enabled="False" Style="z-index: 121; left: 352px;
            position: absolute; top: 80px" Text="ID dueño:" Visible="False"></asp:Label>
        &nbsp;
        <asp:Button ID="Button4" runat="server" Enabled="False" Font-Bold="True" Style="z-index: 122;
            left: 352px; position: absolute; top: 112px" Text="Crear" Visible="False" Width="80px" />
        <asp:Button ID="Button5" runat="server" Enabled="False" Style="z-index: 123; left: 464px;
            position: absolute; top: 112px" Text="Limpiar" Visible="False" Width="64px" />
        <asp:TextBox ID="TextBox6" runat="server" Enabled="False" ReadOnly="True" Style="z-index: 124;
            left: 448px; position: absolute; top: 80px" Visible="False" Width="72px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AutoGenerateSelectButton="True"
            BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px"
            CellPadding="4" Enabled="False" ForeColor="Black" GridLines="Vertical" Height="64px"
            PageSize="4" Style="z-index: 125; left: 536px; position: absolute; top: 0px"
            Visible="False" Width="120px">
            <PagerSettings Mode="NumericFirstLast" />
            <FooterStyle BackColor="#CCCC99" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <asp:Label ID="Label3" runat="server" Enabled="False" Font-Size="Small" Style="z-index: 126;
            left: 352px; position: absolute; top: 144px" Visible="False"></asp:Label>
        <asp:Button ID="Button6" runat="server" Enabled="False" Height="20px" Style="z-index: 127;
            left: 488px; position: absolute; top: 8px" Text="Ver" Visible="False" Width="40px" />
        <asp:Button ID="Button7" runat="server" Enabled="False" Height="20px" Style="z-index: 129;
            left: 504px; position: absolute; top: 56px" Text="PJ" Visible="False" Width="24px" />
    
    </div>
    </form>
</body>
</html>
