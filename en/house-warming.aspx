<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="house-warming.aspx.cs" Inherits="TownSquare.Web.en.house_warming" %>

<%@ Register Src="~/UserControls/CampaignForm.ascx" TagPrefix="uc1" TagName="CampaignForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
        <div class="main">
            <div class="banner housewarming">
                <img style="width: 100%" class="mobile-img" src="../img/content/housewarming-mobile.jpg" alt="" />
                <img  style="width: 100%"  class="desktop-img" src="../img/content/housewarming.jpg" alt="" />
                <div class="banner-cta-house-warming">
                 <h4>          
                  WE ARE MOVING TO THE TRENDIEST SPOT IN DOWNTOWN DUBAI       
                 </h4>
                 <p>
                  JOIN US FOR THE GRAND HOUSE WARMING
                 </p>
                </div>
                <div class="banner-copy">

                </div>
            </div>
        </div>
        <!---->
        <div class="block-2 inverse lefts lblue shop">
            <div class="block-left">
                <img src="../img/content/housewarming-1.jpg" alt="" />
                <a href="/en/registration.aspx">
                    <div class="top-r-head">
                        <h3>DON'T <br /></h3>
                        <p>
                         MISS OUT
                        </p>
                        <!--<span>your interest </span>-->
                    </div>
                </a>
            </div>
            <div class="block" id="campaign-form-outer">
                <div class="copy">
                    <div class="campaign-inside-box">
                        <uc1:CampaignForm CampaignName="House Warming" runat="server" ID="CampaignForm" />
                    </div>
                </div>
            </div>
        </div>
    </div>
<script>
    function executeFloodLight() {
        var axel = Math.random() + "";
        var a = axel * 10000000000000;
        //document.write('<iframe src="http://1727330.fls.doubleclick.net/activityi;src=1727330;type=nshama;cat=houswarm;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
        $("body").append('<iframe src="http://1727330.fls.doubleclick.net/activityi;src=1727330;type=nshama;cat=houswarm;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');

    }
</script>

<noscript>
<iframe src="http://1727330.fls.doubleclick.net/activityi;src=1727330;type=nshama;cat=houswarm;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
</asp:Content>

