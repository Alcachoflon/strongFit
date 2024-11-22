﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homePage.aspx.cs" Inherits="StrongFit.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <link rel="stylesheet" href="Resources\homeCss.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;700&display=swap" rel="stylesheet">
    <title>StrongFit</title>
</head>
    <body>
        <div class="navBar">
            <button class="home">Home</button>
            <button class="Informacion">Informacion</button>
            <button class="acerca">Acerca</button>
            <input class="search" type="text" placeholder="search...">
        </div>
        <div class="contTitle">
            <p class="mainTitle">Strong Fit</p><hr class="Linea">
            <p class="subTitle">Alcanza tus metas</p>
            <p class="text">Controla, optimiza tu alimentación y ejercicio con información precisa y herramientas tecnológicas avanzadas. Ideal para personas modernas y ocupadas que buscan mejorar su bienestar físico y mental. ¡Empieza a cuidar de ti mismo hoy!</p>
        </div>
        <div class="imgContMain">
            <img src="Resources\images\homeImg1.jpg" alt="">
             <div class="border"></div>
        </div>
        <div class="buttonCont">
             <button class="logInBtn"> Iniciar Secion </button>
             <button class="suscribe"> Suscribirse </button>
         </div>

       
        <div class="imgContMain">
            <img src="images/homeImg1.jpg" alt="">
            <div class="border"></div>
        </div>

        <div class="logInCont">
            <p>Usuario </p><input type="search" class="text">
            <p>Contrase;a</p> <input type="search" class="text">
            <button class="home">Confirmar</button>
        </div>
        <!-- Holaaaa--> 

            <button class="dropArrow"></button>
        </body>
</html>
