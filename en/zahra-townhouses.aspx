<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zahra-townhouses.aspx.cs" Inherits="TownSquare.Web.en.Zahratownhouse" MasterPageFile="~/Main.Master" %>

<%@ Register Src="~/UserControls/CampaignForm.ascx" TagPrefix="uc1" TagName="CampaignForm" %>
<%@ Register Src="~/UserControls/RegisterProjects.ascx" TagPrefix="uc2" TagName="RegisterProjectsControl" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  
    <div class="popup" id="dvCampaign" runat="server">
        <div class="popup-content">
            <div class="popup-content-all">
                <img class="pop-up-close-btn" src="/img/content/close.png" />
                <img id="close" src="/img/content/popup-image-zahara-t.jpg" class="pop-up-image" />
                <div class="pop-up-copy">
                <h2>Zahra
                </h2>
                <h3>Town Houses
                </h3>
                
                    <h4>WRITE YOUR STORY</h4>
            </div>
                <uc1:CampaignForm CampaignName="Zahra Town Houses" runat="server" ID="CampaignForm" />
            </div>
            <div class="sucessCampaign">
                <h3>THANK YOU! </h3>
                <a class="btnH close" href="#ch1">CLOSE </a>
            </div>
        </div>
    </div>
    <div class="center zaharapth">
        <div class="main">
            <div class="banner">
                <img src="../../img/content/ZahraTownhouses.jpg" alt="" />
                <div class="banner-copy">
                    <h1>Zahra
                        <br />
                        Townhouses
                    </h1>
                    <p>
                        Take a short walk to the vibrant Town Square or stay home and cook a meal in your state-of-the-art dine-in kitchen. Either option is life at your own pace. 
                    </p>
                </div>
            </div>
        </div>
        <!---->
        <section class="block-2 inverse">
            <div class="block-left">
                <img src="../../img/content/zahra-01.jpg" alt="" />
                <div class="top-r-head">
                    <h3>The centre 
                    </h3>
                    <span>of attention
                    </span>
                </div>
            </div>
            <div class="block">
                <div class="copy">
                    <h4>YOUR LIFE, FULL TO THE BRIM
                    </h4>
                    <p>
                        With the Town Square in walking distance, fibre optic connectivity and thousands of square feet of modern architectural design - you’re not just in the centre of the action, you are the action. 
                    </p>
                </div>
            </div>
        </section>
        <!---->
        <section class="gallery">
            <div class="top-r-head">
                <h3>Gallery
                </h3>

            </div>

            <ul>
                <li>
                    <img src="/img/Zahratownhouses/gallery/01.jpg" alt="" />
                </li>
                <li>
                    <img src="/img/Zahratownhouses/gallery/02.jpg" alt="" />
                </li>
                <li>
                    <img src="/img/Zahratownhouses/gallery/03.jpg" alt="" />
                </li>
                <li>
                    <img src="/img/Zahratownhouses/gallery/04.jpg" alt="" />
                </li>
                <li>
                    <img src="/img/Zahratownhouses/gallery/05.jpg" alt="" />
                </li>
                <li>
                    <img src="/img/Zahratownhouses/gallery/06.jpg" alt="" />
                </li>
            </ul>
        </section>
        <section class="floorplan">
            <img src="../../img/content/floorplan-bg.jpg" alt="" />
            <div class="copy">
                <h2>FLOOR PLANS
                </h2>
                <p>
                    With floor plans designed for aesthetics and utility, welcome to a home that works while you play and looks great while you work. Fibre optic cables guarantee fast internet connectivity while a well appointed kitchen means making dinner is a joy. Plus with 2 or 3 bathrooms in each unit, we’ve upped the ante on convenience.
                </p>
                <div class="view-more">
                    <a href="ZahraTownHouses/floorplan.aspx">view more
                    </a>
                </div>
            </div>
        </section>
        <section class="payment-plan">
            <div class="wrapper">
                <h2>payment plan
                </h2>
                <div class="plans-list">
                    <ul>
                        <li>
                            <div class="plan-copy">
                                <span>1st Installment
                                </span>
                                <h4>10%
                                </h4>
                                <span>march 2015
                                </span>
                            </div>
                        </li>
                        <li>
                            <div class="plan-copy">
                                <span>2nd Installment
                                </span>
                                <h4>10%
                                </h4>
                                <span>July 2015
                                </span>
                            </div>
                        </li>
                        <li>
                            <div class="plan-copy">
                                <span>3rd Installment
                                </span>
                                <h4>10%
                                </h4>
                                <span>November 2015
                                </span>
                            </div>
                        </li>
                        <li>
                            <div class="plan-copy">
                                <span>4th Installment
                                </span>
                                <h4>10%
                                </h4>
                                <span>February 2016
                                </span>
                            </div>
                        </li>
                        <li>
                            <div class="plan-copy">
                                <span>40% contruction Completion
                                </span>
                                <h4>15%
                                </h4>
                                <span>June 2016*
                                </span>
                            </div>
                        </li>
                        <li>
                            <div class="plan-copy">
                                <span>60% contruction Completion
                                </span>
                                <h4>15%
                                </h4>
                                <span>October 2016*
                                </span>
                            </div>
                        </li>
                        <li>
                            <div class="plan-copy">
                                <span>80% contruction Completion
                                </span>
                                <h4>15%
                                </h4>
                                <span>march 2017*
                                </span>
                            </div>
                        </li>
                        <li>
                            <div class="plan-copy">
                                <span>90% contruction Completion
                                </span>
                                <h4>10%
                                </h4>
                                <span>June 2017*
                                </span>
                            </div>
                        </li>
                        <li>
                            <div class="plan-copy">
                                <span>100% contruction Completion
                                </span>
                                <h4>5%
                                </h4>
                                <span>October 2017*
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
        <section class="payment-plan zahra-breeze-payment-plan" id="zahra-townhouses-payment-plan">
            <h2>Register Your Interest </h2>
            <div class="projects-form-wrapper">
                <h4>ARE YOU CURIOUS TO KNOW MORE ABOUT OUR PROJECTS?
                </h4>
                <p>
                    Make your selection from the drop-down menu and complete the form with all the relavent details. Fields marked with an * are mandatory.
                </p>
                <uc2:RegisterProjectsControl runat="server" ID="RegisterProjectsControl" CampaignName="Zahra Town Houses"/>

            </div>

        </section>
        <!-- section 3 1/2 -->

        <script type="text/javascript">

            $(document).ready(function () {


                var options = ['3 Bedrooms', '4 Bedrooms'];
                var option = '';
                for (var i = 0; i < options.length; i++) {
                    option += '<option  value="' + options[i] + '">' + options[i] + '</option>';
                }
                $('#noofbedrooms').append(option);
            });


            //$('#ContentPlaceHolder1_RegisterProjectsControl_noofbedrooms').attr('selected', 'selected');
        </script>
</asp:Content>
