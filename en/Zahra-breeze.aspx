<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zahra-apartments.aspx.cs" Inherits="TownSquare.Web.en.zahraapartment" MasterPageFile="~/Main.Master" %>
<%@ Register Src="~/UserControls/CampaignForm.ascx" TagPrefix="uc1" TagName="CampaignForm" %>
<%-- <%@ Register Src="~/UserControls/RegistrationCommunity.ascx" TagPrefix="uc1" TagName="RegisterControl" %> --%>
 <%@ Register Src="~/UserControls/RegisterProjects.ascx" TagPrefix="uc2" TagName="RegisterProjectsControl" %> 


<%--<%@ Register Src="~/UserControls/Register.ascx" TagPrefix="uc1" TagName="RegisterControl" %>--%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="popup" id="dvCampaign" style="display:none;" runat="server">
    <div class="popup-content">
        <div class="popup-content-all">
            <img class="pop-up-close-btn" src="/img/content/close.png"/>
            <img id="close" src="/img/content/popup-image-breeze.jpg" class="pop-up-image" />
            <div class="pop-up-copy">
                <h2>Zahra
                </h2>
                <h3>Breeze Apartments
                </h3>
                
                <h4>WRITE YOUR STORY</h4>   
            </div>
            <uc1:CampaignForm runat="server" ID="CampaignForm" CampaignName="Zahra Breeze Apartments" />
        </div>
        <div class="sucessCampaign">
            <h3>THANK YOU! </h3>
            <a class="btnH close" href="#ch1">CLOSE </a>
        </div>
    </div>
</div> 
 <div class="center zaharaptb">
   <div class="main">
    <div class="banner">
     <img src="../../img/content/zahra-breeze-banner.jpg" alt="Zahra Breeze" />
     <div class="banner-copy banner-copy-1">
      <h1> Zahra Breeze Apartments</h1>
      <p>
       Your home is like life itself, alive and vital. Every square inch of it reflects your personality. And your apartment at Zahra Breeze fits neatly into what you have in mind.
      </p>
     </div>
    </div>
   </div>
   <!---->
   <section class="block-2 inverse">
    <div class="block-left">
     <img src="../../img/content/zahraBreeze.jpg" alt="" />
     <div class="top-r-head">
      <h3> WRITE </h3>
      <span> your story </span>
     </div>
    </div>
    <div class="block">
     <div class="copy">
      <h4> LIVING SPACES </h4>
      <p>
      Living and dining areas offer abundant natural light. Bedrooms feature in-built wardrobes; master bedrooms have an en-suite bathroom. The open layout has overhead cabinets and glazed porcelain tie flooring.
      </p>
     </div>
    </div>
   </section>
   <!---->
   <section class="gallery">
    <div class="top-r-head">
     <h3> Gallery </h3>

    </div>

    <ul>
     <li>
      <img src="../../img/Zahrabreeze/gallery/01.jpg" alt="" />
     </li>
     <li>
      <img src="../../img/Zahrabreeze/gallery/02.jpg" alt="" />
     </li>
     <li>
      <img src="../../img/Zahrabreeze/gallery/03.jpg" alt="" />
     </li>
    </ul>
   </section>
   <section class="floorplan">
    <img src="../../img/content/floorplan-bg.jpg" alt="" />
    <div class="copy">
     <h2> FLOOR PLANS </h2>
     <p>
      The way that our floor plans are designed will make you fall in love with the comfort of your home where living and dining areas are filed with natural light and  bedrooms are furnished with porcelain floors and built in wardrobes.
     </p>
     <div class="view-more">
      <a href="ZahraBreeze/floorplan.aspx"> view more </a>
     </div>
    </div>
   </section>
   <section class="payment-plan">
    <div class="wrapper">
     <h2> payment plan </h2>
     <div class="plans-list">
      <ul>
       <li>
        <div class="plan-copy">
         <span> 1st Installment </span>
         <h4> 10% </h4>
         <span> 22 Aug 2015 </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 2nd Installment </span>
         <h4> 10% </h4>
         <span> 31 Dec 2015 </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 3rd Installment </span>
         <h4> 10% </h4>
         <span> 1 May 2016 </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 4th Installment </span>
         <h4> 10% </h4>
         <span> 1 Sep 2016 </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 40% Construction Complete </span>
         <h4> 15% </h4>
         <span> 31 Dec 2016* </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 60% Construction Complete </span>
         <h4> 15% </h4>
         <span> 1 May 2017* </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 80% Construction Complete </span>
         <h4> 15% </h4>
         <span> 1 Sep 2017* </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 90% Construction Complete </span>
         <h4> 10% </h4>
         <span> 1 Feb 2018* </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 100% Construction Complete </span>
         <h4> 5% </h4>
         <span> 30 Apr 2018* </span>
        </div>
       </li>
      </ul>
	  <p class="disclaimer">
      *Tentative construction progress dates
     </p>
     </div>
    </div>
   </section>
       <section class="payment-plan zahra-breeze-payment-plan" id="zahra-breeze-payment-plan"">
    <h2>  Register Your Interest </h2>   
	   <div class="projects-form-wrapper">
     <h4>
      ARE YOU CURIOUS TO KNOW MORE ABOUT OUR PROJECTS?
     </h4>
     <p>
      Make your selection from the drop-down menu and complete the form with all the relavent details. Fields marked with an * are mandatory.
     </p>
    <uc2:RegisterProjectsControl CampaignName="Zahra Breeze Apartments" runat="server" ID="RegisterProjectsControl" />
    </div>
   </section> 

  <script type="text/javascript">

      $(document).ready(function () {


          var options = ['Studio', '1 Bedroom', '2 Bedrooms', '3 Bedrooms'];
          var option = '';
          for (var i = 0; i < options.length; i++) {
              option += '<option  value="' + options[i] + '">' + options[i] + '</option>';
          }
          $('#noofbedrooms').append(option);
      });


      //$('#ContentPlaceHolder1_RegisterProjectsControl_noofbedrooms').attr('selected', 'selected');
    </script>
     </asp:Content>