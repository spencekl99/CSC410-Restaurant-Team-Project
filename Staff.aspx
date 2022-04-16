﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="CSC_410_Team_Project_Restaurant.Staff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="Style.css" />
    <title>About our staff and their accomplishments</title>
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
                         <image style="height: 100px" ; src="Image/RestaurantLogo.png"></image>
                    </a>
                </div>
            </ul>
        </div>
    </nav>
    <div class="wrapper">
        <form id="form1" runat="server">
            <div class="quotes">
                <h1>About our staff and their accomplishments</h1>
                <br />
                <h2>About our Company's employee behavior</h2>
                <br />
                <h3>At Cindric's Taco palace, we care too much about our customers to
                give them anything less than perfect. We have partnered with Tony Soprano, a
                significant influencer who will oversee our employees' behavior and teach them the trait of respect
                and giving to our customers. We value employees and customer relationships, and we believe excellent
                customer service goes beyond inside the walls of Cindric Taco palace. </h3>
                <br />
                <br />

                <table>
                    <tr>
                        <td>
                             <image class="StaffImgAJ" src="Image/ChefAJ.jpg"></image>
                        </td>
                        <td>
                            <h3 style="margin-left: 20px;"><u>AJ Hammond: Chef de cuisine</u></h3>
                            <br />
                            <h2 style="margin-left: 20px;"><q>I spent my whole life studying and preparing myself to be an ethical
                            hacker. But then I took a bite of the scrumptious netbeans taco. And from
                            that moment on, I knew I wanted to work at Cindric’s Taco Palace.</q> </h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <image class="StaffImgKS" src="Image/kylechef.jpg"></image>
                        </td>
                        <td>
                            <h3 style="margin-left: 20px;"><u>Kyle Spencer: Sous Chef </u></h3>
                            <br />
                            <h2 style="margin-left: 20px"><q>I want to be... where the tacos are</q></h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <image class="StaffImgN" </image>
                        </td>
                        <td>
                            <h3 style="margin-left: 20px;"><u>Nathon Williams: Assistant to the sous chef Sous Chef </u></h3>
                            <br />
                            <h2 style="margin-left: 20px;">After consuming many tacos, I have inherited the ability to grow a mustache fast.
                            Take your cursor over my picture for an example!</h2>
                        </td>
                    </tr>
                </table>
            </div>
    </div>
    <br />
    <br />
    </form>
</body>
</html>
