<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="yourtownsquare.aspx.cs" Inherits="TownSquare.Web.en.yourtownsquare" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <section class="about-top">
    <div class="background-img">
     <img src="../img/content/square.jpg" alt="" />
    </div>
    <div class="content-block">
     <h2> YOUR
     <br />
     TOWN SQUARE </h2>
     <div class="communities-list">
      <ul>
       <li>
        OVERVIEW
       </li>
       <li>
        FACTS &amp; FIGURES
       </li>
       <li>
        MASTERPLAN
       </li>
      </ul>
     </div>
    </div>
   </section>
   <section class="about-content">

    <div class="block-2 lefts inverse purple2 shop">
     <div class="block-left">
      <img src="../img/content/square-1.jpg" alt="" />
      <div class="top-r-head">
       <h3> Your City </h3>
       <span> within another great city </span>
      </div>
     </div>
     <div class="block">
      <div class="copy">
       <h4><a href="overview.aspx">OVERVIEW</a></h4>
       <p>
        <a href="overview.aspx"> This is the centrepiece of a 21st Century lifestyle. From cycling trails to state-of-the healthcare and academic institutions to trendy retail, everything you need is just a step away. </a>
       </p>
      </div>
     </div>
    </div>

    <div class="block-2 inverse blue shop">
     <div class="block-left">
      <img src="../img/content/square-2.jpg" alt="" />
      <div class="top-r-head">
       <h3> Calculate </h3>
       <span> the value of home sweet home </span>
      </div>
     </div>
     <div class="block">
      <div class="copy">
       <h4><a href="facts.aspx"> Facts &amp; Figure </a></h4>
       <p>
        <a href="facts.aspx">You can’t quantify the beauty of perfectly balanced elements. But these numbers will help ignite your imagination.</a>
       </p>
      </div>
     </div>
    </div>
   
    <div class="block-2 inverse lefts green3 shop">
     <div class="block-left">
      <img src="../img/content/square-3.jpg" alt="" />
      <div class="top-r-head">
       <h3> Discover </h3>
       <span> a new vision for your life </span>
      </div>
     </div>
     <div class="block">
      <div class="copy">
       <h4><a href="masterplan.aspx">Master plan</a></h4>
       <p>
        <a href="masterplan.aspx">Get a better idea of what your 21st Century life will look like.</a>
       </p>
      </div>
     </div>
    </div>
 <!--Location Map-->
    <div class="block-2 inverse blue shop">
     <div class="block-left">
      <img src="../img/content/location-map-tile.jpg" alt="" />
      <!--
      <div class="top-r-head">       
       <h3> EASY ACCESS </h3>
       <span> TO MAJOR DUBAI LANDMARKS </span>
      </div>
      -->
     </div>
     <div class="block">
      <div class="copy">
       <!--<h4><a href="facts.aspx"> Location Map </a></h4>-->
       <h4>Location Map</h4>
       <p>
        Town Square is convenielntly located at the intersection of Al Qudra Road and Emirates Road, only 21 minutes from Al Maktoum International Airport and 22 minutes from The Dubai Mall.
        <!--<a href="facts.aspx">You can’t quantify the beauty of perfectly balanced elements. But these numbers will help ignite your imagination.</a>-->
       </p>
      </div>
     </div>
    </div>
    <!--Location Map-->
   </section>
 
</asp:Content>
