﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="CSC_410_Team_Project_Restaurant.AdminPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Style.css" />
</head>
<body>
    <nav>
        <div class="wrapper">
            <ul>
                <li>
                    <a href="LoginPage.aspx">Login</a>
                </li>
                <li>
                    <a href="Staff.aspx">Our Team</a>
                </li>
                <li>
                    <a href="OurValues.aspx">Our Values</a>
                </li>
                <li>
                    <a href="Resveration.aspx">Make a Resveration</a>
                </li>
                <li>
                    <a href="MenuPage.aspx">Menu</a>
                </li>
                <div class="logo">
                    <a href="Default.html">
                         <image class="navImg" style="height: 100px" ; src="Image/RestaurantLogo.png"></image>
                    </a>
                </div>
            </ul>
        </div>
    </nav>


    <div class="wrapper">
        <div class="quotes">
            <h2>The admin can change stuff on this page</h2>
            <form id="form1" runat="server"></form>
        </div>
    </div>
</body>
</html>
