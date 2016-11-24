<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zahra-apartments.aspx.cs" Inherits="TownSquare.Web.en.zahraapartment" MasterPageFile="~/Main.Master" %>

<%@ Register Src="~/UserControls/CampaignForm.ascx" TagPrefix="uc1" TagName="CampaignForm" %>
<%@ Register Src="~/UserControls/Register.ascx" TagPrefix="uc1" TagName="RegisterControl" %>
<%@ Register Src="~/UserControls/RegisterProjects.ascx" TagPrefix="uc2" TagName="RegisterProjectsControl" %> 


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<style>
.banner-copy {
    float: left;
    width: 35%;
    position: absolute;
    top: 50%;
    transform: translate(0, -84%);
    -webkit-transform: translate(0,-84%);
    left: 50px;
}

ul.navitem {
    position: absolute;
    top: 60%;
    z-index: 10;
    transform: translate(50px,0);
}
</style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="popup" id="dvCampaign" style="display:none;" runat="server">
    <div class="popup-content">
        <div class="popup-content-all">
            <img class="pop-up-close-btn" src="/img/content/close.png"/>
            <img id="close" src="/img/content/popup-image-zahara-a.jpg" class="pop-up-image" />
            <div class="pop-up-copy">
                <h2>Zahra
                </h2>
                
                <h3>Apartments
                </h3>
                <h4>WRITE YOUR STORY</h4>
            </div>
            <uc1:CampaignForm runat="server" ID="CampaignForm" CampaignName="Zahra Apartments" />
        </div>
        <div class="sucessCampaign">
            <h3>THANK YOU! </h3>
            <a class="btnH close" href="#ch1">CLOSE </a>
        </div>
    </div>
</div> 
 <div class="center zaharapt">
   <div class="main">
    <div class="banner">
     <img src="../../img/content/zahrapp11.jpg" alt="" />
     <div class="banner-copy">
      <h1> Zahra Apartments</h1>
      <p>
       Contemporary design meets classical architecture in airy apartments flooded with natural light, and complemented with communal facilities that enhance your life.
      </p>
      <p class="zahra-apartments-fix-p">
       PRICES STARTING FROM<br>
	      <span>1 BEDROOM: AED 503,988</span><br />
       <span>2 BEDROOMS: AED 703,988</span><br />
       <span>3 BEDROOMS: AED 999,988</span>
      </p>
     </div>
    </div>
   </div>
   <!---->
   <section class="block-2 inverse">
    <div class="block-left">
     <img src="../../img/content/zahraap.jpg" alt="" />
     <div class="top-r-head">
      <h3> Maximize </h3>
      <span> comfort </span>
     </div>
    </div>
    <div class="block">
     <div class="copy">
      <h4> THERE’S ROOM FOR YOUR DREAM </h4>
      <p>
       The building design has been thoughtfully crafted to maximise comfort, space and well-being. Double-height lobby ceilings, a spacious sun deck and two gyms to choose from are a great way to come home. And your apartment is fitted with noise insulating windows, ceramic tiles, water-conserving bathrooms, plenty of natural light and more.
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
      <img src="../../img/Zahraapartment/gallery/01.jpg" alt="" />
     </li>
     <li>
      <img src="../../img/Zahraapartment/gallery/02.jpg" alt="" />
     </li>
     <li>
      <img src="../../img/Zahraapartment/gallery/03.jpg" alt="" />
     </li>
     <li>
      <img src="../../img/Zahraapartment/gallery/04.jpg" alt="" />
     </li>
     <li>
      <img src="../../img/Zahraapartment/gallery/05.jpg" alt="" />
     </li>
     <li>
      <img src="../../img/Zahraapartment/gallery/06.jpg" alt="" />
     </li>
    </ul>
   </section>
   <section class="floorplan">
    <img src="../../img/content/floorplan-bg.jpg" alt="" />
    <div class="copy">
     <h2> FLOOR PLANS </h2>
     <p>
      Each floor plan was designed with space, comfort and utility in mind. Choose from a wide range of layouts including studios as well and one, two and three bedroom units, from 343 square feet up to more than 1,200 square feet.
     </p>
     <div class="view-more">
      <a href="ZahraApartments/floorplan.aspx"> view more </a>
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
         <span> April 2015 </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 2nd Installment </span>
         <h4> 10% </h4>
         <span> August 2015 </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 3rd Installment </span>
         <h4> 10% </h4>
         <span> December 2015 </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 4th Installment </span>
         <h4> 10% </h4>
         <span> April 2016 </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 40% contruction Completion </span>
         <h4> 15% </h4>
         <span> August 2016 </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 60% contruction Completion </span>
         <h4> 15% </h4>
         <span> December 2016 </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 80% contruction Completion </span>
         <h4> 15% </h4>
         <span> May 2017 </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span> 90% contruction Completion </span>
         <h4> 10% </h4>
         <span> september 2017 </span>
        </div>
       </li>
       <li>
        <div class="plan-copy">
         <span>100% Construction completion and handover</span>
         <h4> 5% </h4>
         <span> December 2017 </span>
        </div>
       </li>
      </ul>
      <p class="disclaimer">
      *Tentative construction progress dates
     </p>
     </div>
    </div>
   </section>

       <section class="payment-plan zahra-breeze-payment-plan" id="zahra-appartments-payment-plan">
    <h2>  Register Your Interest </h2>   
	   <div class="projects-form-wrapper">
     <h4>
      ARE YOU CURIOUS TO KNOW MORE ABOUT OUR PROJECTS?
     </h4>
     <p>
      Make your selection from the drop-down menu and complete the form with all the relavent details. Fields marked with an * are mandatory.
     </p>   
    <uc2:RegisterProjectsControl CampaignName="Zahra Apartments" runat="server" ID="RegisterProjectsControl" />
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