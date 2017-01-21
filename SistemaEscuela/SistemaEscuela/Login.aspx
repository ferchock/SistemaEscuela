<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SistemaEscuela.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
     <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>Inicio de Sesion</td>
            </tr>
            <tr>
                <td>Usuario:</td>
                <td><asp:TextBox ID="UsuarioTextBox" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Contraseña:</td>
                <td><asp:TextBox ID="PasswordTextBox" runat="server" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td> <asp:Label ID="MensajeLabel" runat="server" Text="Label"></asp:Label> </td>
                <td><asp:Button ID="EnviarButton" runat="server" Text="Aceptar" Width="56px" OnClick="EnviarButton_Click" /></td>
            </tr>
        </table>          
    </div>
    </form>
</body>
</html>
