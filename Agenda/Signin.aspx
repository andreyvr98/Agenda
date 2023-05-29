﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signin.aspx.cs" Inherits="Agenda.Signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style/Signin.css" rel="stylesheet" />
    <title>Registrarse</title>
</head>
<body>
    <form class="formSignin" id="formSignin" runat="server">
        <h1>Registrarse</h1>
        <div class="signinBox">                   
             <div class="username">
                 <asp:Label ID="lblName" runat="server" Text="Nombre"></asp:Label>
                 <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                 <asp:Label ID="lblLastName" runat="server" Text="Apellido"></asp:Label>
                 <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                 <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                 <asp:TextBox  ID="txtEmail" runat="server"></asp:TextBox>
             </div>
             <div class="password">
                      <asp:Label  ID="lblPassword" runat="server" Text="Contraseña"></asp:Label>
                      <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            </div>  
            <div class="btnSigin">
                <asp:Button ID="btnSignin" runat="server" Text="Registrarse" />
                <asp:Button ID="btnBack" runat="server" Text="Volver" />
            </div>
            <div class="message">
                <asp:Label ID="lblMessage" runat="server" Visible ="False" Text="Error"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
