<%@ Page Title="" Language="C#" MasterPageFile="~/Panel.Master" AutoEventWireup="true" CodeBehind="Loguea.aspx.cs" Inherits="SistemaEscuela.Loguea" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 
        <div class="form-group">
       
                <a>Inicio de Sesion</a>
        
                <a>Usuario:</a>
                <asp:TextBox ID="UsuarioTextBox" Class="form-control" runat="server"></asp:TextBox>
            
                <a>Contraseña:</a>
                <asp:TextBox ID="PasswordTextBox" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
           
                <asp:Button ID="EnviarButton" CssClass="btn btn-default" runat="server" Text="Aceptar" OnClick="EnviarButton_Click" />
                <asp:Label ID="MensajeLabel" runat="server"></asp:Label>
         
            </div>         
 
    

</asp:Content>
