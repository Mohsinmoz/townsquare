<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="safi-apartments.aspx.cs" Inherits="TownSquare.Web.en.Safiapartment" %>
<%@ Register Src="~/UserControls/CampaignForm.ascx" TagPrefix="uc1" TagName="CampaignForm" %>
<%@ Register Src="~/UserControls/RegisterProjects.ascx" TagPrefix="uc2" TagName="RegisterProjectsControl" %> 

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
ul.navitem { 
 top:60%;
}

@media (max-width: 480px) { 

ul.navitem { 
 top:62%;
}


}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript">

        var axel = Math.random() + "";

        var a = axel * 10000000000000;

        document.write('<iframe src="https://1727330.fls.doubleclick.net/activityi;src=1727330;type=nshama;cat=townlp;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');

</script>
<div class="popup" id="dvCampaign" style="display:none;" runat="server">
    <div class="popup-content">
        <div class="popup-content-all">
            <img class="pop-up-close-btn" src="/img/content/close.png"/>
            <img id="close" src="/img/content/popup-image-safi.jpg" class="pop-up-image" />
            <div class="pop-up-copy">
                <h2>Safi
                </h2>
                <h3>Apartments
                </h3>
                <h4>WRITE YOUR STORY</h4>
            </div>
            <uc1:CampaignForm CampaignName="Safi Apartments" runat="server" ID="CampaignForm" />
        </div>
        <div class="sucessCampaign">
            <h3>THANK YOU! </h3>
            <a class="btnH close" href="#ch1">CLOSE </a>
        </div>
    </div>
</div>
    <div class="center safi">
  <div class="main">
   <div class="banner">
    <img src="../../img/content/safi.jpg" alt="" />
    <div class="banner-copy">
     <h1>
     SAFI APARTMENTS
     </h1>     
     <p>
      When you’re at home, you can truly be yourself. Safi Apartments were made for a genuine life and wholesome lifestyle.
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
    <img src="../../img/content/safi-01.jpg" alt="" />
    <div class="top-r-head">
     <h3>
      Here comes 
     </h3>
     <span>
      the sun
     </span>
    </div>
   </div>
   <div class="block">
    <div class="copy">
     <h4>
      START YOUR STORY HERE
     </h4>
     <p>
      Anchored by an attractive and distinctive courtyard, every apartment lets the sunshine in. So whether you’ve chosen a cleverly designed studio or dynamic three bedroom unit, you’ve got a great view of your life unfolding just the way you like. 
     </p>
    </div>
   </div>
  </section>
  <!---->
  <section class="gallery">
  <div class="top-r-head">
     <h3>
      Gallery
     </h3>
    
    </div>
	
   <ul>
    <li>
     <img src="../../img/Safiapartment/gallery/01.jpg" alt="" />
    </li>
	<li>
     <img src="../../img/Safiapartment/gallery/02.jpg" alt="" />
    </li>
	<li>
     <img src="../../img/Safiapartment/gallery/03.jpg" alt="" />
    </li>
	<li>
     <img src="../../img/Safiapartment/gallery/04.jpg" alt="" />
    </li>
	<li>
     <img src="../../img/Safiapartment/gallery/05.jpg" alt="" />
    </li>
	<li>
     <img src="../../img/Safiapartment/gallery/06.jpg" alt="" />
    </li>
   </ul>
  </section>
  <section class="floorplan">
   <img src="../../img/content/floorplan-bg.jpg" alt="" />
   <div class="copy">
    <h2>
     FLOOR PLANS
    </h2>
    <p>
     These floor plans anticipate your needs with intuitive design and options including studios as well as one, two and three bedroom apartments.
    </p>
    <div class="view-more">
     <a href="SafiApartments/floorplan.aspx">
      view more
     </a>
    </div>
   </div>
  </section>
  <section class="payment-plan">
   <div class="wrapper">
    <h2>
     payment plan
    </h2>
    <div class="plans-list">
     <ul>
      <li>
       <div class="plan-copy">
        <span>
         1st Installment
        </span>
        <h4>
         10%
        </h4>
        <span>
         May 2015
        </span>
       </div>
      </li>
      <li>
       <div class="plan-copy">
        <span>
         2nd Installment
        </span>
        <h4>
         10%
        </h4>
        <span>
         September 2015
        </span>
       </div>
      </li>
      <li>
       <div class="plan-copy">
        <span>
         3rd Installment
        </span>
        <h4>
         10%
        </h4>
        <span>
         December 2015
        </span>
       </div>
      </li>
      <li>
       <div class="plan-copy">
        <span>
         4th Installment
        </span>
        <h4>
         10%
        </h4>
        <span>
         June 2016
        </span>
       </div>
      </li>
      <li>
       <div class="plan-copy">
        <span>
         40% contruction Completion
        </span>
        <h4>
         15%
        </h4>
        <span>
         November 2016*
        </span>
       </div>
      </li>
      <li>
       <div class="plan-copy">
        <span>
         60% contruction Completion
        </span>
        <h4>
         15%
        </h4>
        <span>
         march 2017*
        </span>
       </div>
      </li>
      <li>
       <div class="plan-copy">
        <span>
         80% contruction Completion
        </span>
        <h4>
         15%
        </h4>
        <span>
         August 2017*
        </span>
       </div>
      </li>
      <li>
       <div class="plan-copy">
        <span>
         90% contruction Completion
        </span>
        <h4>
         10%
        </h4>
        <span>
         January 2018*
        </span>
       </div>
      </li>
      <li>
       <div class="plan-copy">
        <span>
         100% Construction completion and handover
        </span>
        <h4>
         5%
        </h4>
        <span>
         march 2018*
        </span>
       </div>
      </li>
     </ul>
     <p class="disclaimer">
      *Tentative construction progress dates
     </p>
    </div>
   </div>
  </section>
  <!-- section 3 1/2 -->
  <section class="payment-plan zahra-breeze-payment-plan" id="safi-appartments-payment-plan">
    <h2>  Register Your Interest </h2>   
	   <div class="projects-form-wrapper">
     <h4>
      ARE YOU CURIOUS TO KNOW MORE ABOUT OUR PROJECTS?
     </h4>
     <p>
      Make your selection from the drop-down menu and complete the form with all the relavent details. Fields marked with an * are mandatory.
     </p>   
    <uc2:RegisterProjectsControl CampaignName="Safi Apartments" runat="server" ID="RegisterProjectsControl" />
    </div>
   </section>
  
 </div>

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
