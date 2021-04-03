<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Delivery_Online.ASPX.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <!-- Estilos CSS -->
    <link href="/CSS/Estilos_Home.css" rel="stylesheet" />
    <!-- Bootstrap CDN -->
    <script src="https://kit.fontawesome.com/d749d06842.js"></script>
    <!-- Font Awesome CDN -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.1/css/all.css"/>

    <title>Pagina Principal</title>

</head>
<body>
    <form id="form1" runat="server">
       
    </form>
    <header class="navbar">
        <a href="#" class="logo">Fogon</a>
        <a href="#" class="toggle-button">
            <span class="bar"></span>
            <span class="bar"></span>
            <span class="bar"></span>
        </a>
        <div class="navbar-link" id="menu">
         <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Pedidos</a></li>
            <li><a href="#">Contacto</a></li>
            <li><a href="#">Acerca de</a></li>
        </ul>
        </div>
    </header>
    <section class="banner"></section>
  
    <script src="../Home.js"></script>
</body>
</html>
