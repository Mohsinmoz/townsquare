<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="mediacenter-detail.aspx.cs" Inherits="TownSquare.Web.en.mediacenter_detail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="center">
      <div class="main">
        <div class="banner">
          <img src="../img/content/overview.jpg" alt="" />
          <div class="content-block">
            <h2>  
             Media Centre
            </h2>
          </div>
        </div>
      </div>
      <!---->
	  
	  
	  
	  
      <section class="about-top">
        <div class="tabs">
      <div class="t1 c1 ">
       <a href="mediacenter.aspx">All Media </a>
      </div>
      <div class="t1 c2">
       <a href="#">PRESS RELEASE</a>
      </div>
      <div class="t1 c3">
       <a href="#">NEWSLETTER</a>
      </div>
      <div class="t1 c4 active">
       <a href="mediagallery.aspx">PHOTOS & Videos</a>
      </div>
     </div>
		
	 	
	<div class="mgallery">
	
	 <ul class="slides2">
	  <li>
	   <img src="../img/content/media.jpg" alt="" />
	   <figcaption>Caption Goes Here</figcaption>
	  </li>
	  <li>
	   <iframe width="100%" height="100%" src="https://www.youtube.com/embed/k5MxeX4Ye1U" frameborder="0" allowfullscreen></iframe>
	  </li>
	 </ul>
	 <a href="mediacenter.aspx" class="gclose">X</a>
	</div>


      </section>
    </div>
   
</asp:Content>
