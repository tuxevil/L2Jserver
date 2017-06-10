<%@ page language="VB" autoeventwireup="false" inherits="donaciones, App_Web_pil2wcst" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body style="color: white; background-color: black">
    <form id="form1" runat="server">
    <div>
        &nbsp;<asp:Label ID="Label3" runat="server" Text="$" Width="8px"></asp:Label>
        <asp:Label ID="Label1" runat="server" Text="50"></asp:Label>&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Dynasty Heavy"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Selected="True">15</asp:ListItem>
            <asp:ListItem>16</asp:ListItem>
            <asp:ListItem>17</asp:ListItem>
            <asp:ListItem>18</asp:ListItem>
            <asp:ListItem>19</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>21</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>23</asp:ListItem>
            <asp:ListItem>24</asp:ListItem>
            <asp:ListItem>25</asp:ListItem>
            <asp:ListItem>26</asp:ListItem>
            <asp:ListItem>27</asp:ListItem>
            <asp:ListItem>28</asp:ListItem>
            <asp:ListItem>29</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" Width="56px">50</asp:TextBox>&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Actualizar" Width="80px" />
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Imagenes/btn_donate_LG.gif" /></div>
    </form>
</body>
</html>
