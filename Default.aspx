<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LMS._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="/css/Defaultpage.css">
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LMS</title>
    </head>

    <main>
    <div class="container">
        <br />
        <h1>LEARNING MADE EASY. KNOWLEDGE AT YOUR FINGER TIPS</h1>
        <a href="#">
        <br />
        <div class="image-container">
        <img src="Images/LMSLogo.JPG" alt="Home logo">
        </div>
        <br />
        <br />
        <div class="image-container">
        <img src="Images/ProfessionalGirl.jpg" alt="Student Logo">
        </div>
        
        <form action="#">
            <br />
            <img src="Images/LMS Description.jpg" alt="Description Logo">
            <br />
            <label for="query">Drop us a Query</label>
            <br />
            <textarea id="query" name="query" rows="5"></textarea>
            <br />
            <button type="submit">SUBMIT QUERY</button>
        </form>
        </div>
</main>

    </a></asp:Content>
