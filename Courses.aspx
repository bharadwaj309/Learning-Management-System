<%@ Page Title="Courses" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="LMS.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="/css/Defaultpage.css">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>We provide valuable resources for learning </h3>
        <div class="filters">
    <select name="filter-category">
        <option value="">Filter By</option>
    </select>
    <select name="other-filters">
        <option value="">Other Filters</option>
    </select>
</div>
        <div class="course-card">
        <h3>Full Stack Development Using C# and Asp.net</h3>
        <a href="#">
        <div class="course-image">
            <img src="Images/Asp.net logo.png" alt="Full Stack Development Using C# and Asp.net course image">
        </div>
        </a>
        <div class="course-description">
        <ul>
            <li>Introduction to web development using C#</li>
            <li>Asp.net core</li>
            <li>Web forms and Ul development</li>
        </ul>
        <a href="#">VIEW DETAILS</a>
        </div>
        </div>
        <div class="course-card">
    <h3>Microsoft Power BI Training course</h3>
    <a href="#">
        <div class="course-image">
            <img src="Images/MSBI.JPG" alt="Microsoft Power BI Training course image">
        </div>
    </a>
    <div class="course-description">
        <ul>
            <li>Introduction to Microsoft Power BI</li>
            <li>Detailed explanation using hands-on tools</li>
            <li>Certification ready modules and assignments</li>
        </ul>
        <a href="#">VIEW DETAILS</a>
    </div>
    </div>
    </main>
</asp:Content>
