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
        <nav>
            <input type="checkbox" id="check"/>
            <label for="check" class="checkbtn">
                <i class="fas fa-bars"></i>
            </label>
            <label class="logo">Diseño</label>
            <ul>
                <li><a href="#" class="active" >Home</a></li>
                <li><a href="#">Pedidos</a></li>
                <li><a href="#">Contacto</a></li>
                <li><a href="#">Acerca de</a></li>
            </ul>
        </nav>
    </form>
</body>
</html>
