<%@ page language="VB" autoeventwireup="false" inherits="descargas, App_Web_amfujzkb" %>

<%@ Register Src="MenuNavegacion.ascx" TagName="MenuNavegacion" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Mythical Apocalypse - L2 Kamael</title>
<script language="javascript" type="text/javascript">
// <!CDATA[


// ]]>
</script>
</head>
<body style="background: url(Imagenes/perfil.jpg) black fixed no-repeat left top; color: white">
    <form id="form1" runat="server">
    <div>
        <uc1:MenuNavegacion ID="MenuNavegacion1" runat="server" />
        &nbsp;
        <asp:Panel ID="Panel1" runat="server" Height="274px" Style="z-index: 100; left: 380px; position: absolute;
         top: 215px" Width="474px" BackColor="Transparent" BorderStyle="None" ForeColor="White" ScrollBars="Vertical" BorderColor="Transparent">
            <span style="overflow: hidden">Para instalar el cliente Kamael para conectarse al
                servidor de Mythical Apocalypse deben seguir los siguientes pasos:<br />
                <br />
                1.- Actualizar su cliente, sea C5 o Interlude a travez del archivo LineageII.exe
                que se encuentra en la carpeta del juego. (Esto va a demorar bastante)<br />
                <br />
                2.- Bajar los archivos HOSTS de esta direccion y descomprimir y reemplazar los archivos
                originales en la siguiente ruta:
                <br />
                <br />
                C:\Windows\System32\drivers\etc<br />
                <br />
                <a href="http://rapidshare.com/files/81380369/Hosts.zip.html" target="_blank">Archivos HOSTS</a><br />
                <br />
                (este archivos vamos a estar actualizandolo cada vez que cambie la direccion IP
                del servidor)<br />
                <br />
                3.- Crear la cuenta en la seccion de REGISTER y loguearse al juego<br />
                <br />
                <br />
                Espero que les sirva de algo, es sencillo lo que hay que hacer, los esperamos adentro
                para que prueben y nos escriban que esta fallando en el foro de la pagina de ProEvolution
                en la seccion que destinaremos para las pruebas del server.<br />
                <br />
                <br />
                Saludos, TuxEvil<span class="small"></span>
                <br />
            </span>
        </asp:Panel>
        &nbsp;
        <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" ForeColor="White" Height="32px"
            Style="z-index: 102; left: 136px; position: absolute; top: 32px" Text="Download"
            Width="192px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
