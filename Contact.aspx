<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="LMS.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="/css/Defaultpage.css">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>Learning Management System</h3>
        <address>
            1155 Union Circle<br />
            Denton, TX 76207<br />
            <abbr title="Phone">Ph:</abbr>
            9409771677
        </address>
        <div class="contact-info">
        <p>
        +1833 291 1800
        </p>
        <p>
        Follow us on: <br>
        <a href="#">mail</a>
            <img src="Images/mailLogo.JPG" alt="Mail logo" >
        <a href="#">facebook</a>
            <img src="Images/fbLogo.JPG" alt="fb logo">
        <a href="#">Instagram</a>
        <img src="Images/instaLogo.JPG" alt="insta logo" >
        </p>
        </div>

        <address>
            <strong>Support:</strong>   <a href="mailto:Support@lms.com">Support@lms.com</a><br />
        </address>
    </main>
</asp:Content>
