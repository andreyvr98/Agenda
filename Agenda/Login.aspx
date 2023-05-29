<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Agenda.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style/login_style.css" rel="stylesheet" />
    <title>Agenda - Login</title>
    
</head>
<body>
    <form class="formLogin" id="form1" runat="server" >
        <h1>Inicio de sesión</h1>
        <div class="loginBox">                   
             <div class="username">
                    <asp:TextBox  ID="txtEmail" runat="server"></asp:TextBox>
                    <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
             </div>
             <div class="password">
                      <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                      <asp:Label  ID="lblPassword" runat="server" Text="Contraseña"></asp:Label>
            </div>  
            <div>
                <asp:Button ID="btnLogin" runat="server" Text="Iniciar" OnClick="btnLogin_Click" />                      
            </div>
            <div class="signin">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClientClick="/Signin.aspx" OnClick="LinkButton1_Click1">Registrarse</asp:LinkButton>                         
            </div>
            <div class="message">
                <asp:Label ID="lblMessage" runat="server" Visible ="False" Text="Error"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
