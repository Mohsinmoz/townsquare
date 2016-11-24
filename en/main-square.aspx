<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="main-square.aspx.cs" Inherits="TownSquare.Web.en.main_square" %>
<%@ Register Src="~/UserControls/CampaignForm.ascx" TagPrefix="uc1" TagName="CampaignForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
@media (max-width: 768px) {
.main .banner img {
    float: left;
     width: 100%;
}
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
        <div class="main">
            <div class="banner">
			
			
			   <div class="dated-roller">
   
        <img src='../img/content/item-10.jpg' class="dummy" alt=''>
	 
	 
	   <div class="date10 cimg">
		 <img src='../img/content/item-10.jpg' class='desktop-img' alt=''><img src='../img/content/item-10-m.jpg' class='mobile-img' alt=''>
		</div> 
	    
		<div class="date9 cimg">
		 <img src='../img/content/item-9.jpg' class='desktop-img' alt=''><img src='../img/content/item-9-m.jpg' class='mobile-img' alt=''>
		</div> 
		
		<div class="date8 cimg">
		 <img src='../img/content/item-8.jpg' class='desktop-img' alt=''><img src='../img/content/item-8-m.jpg' class='mobile-img' alt=''>
		</div> 
		
		<div class="date7 cimg">
		 <img src='../img/content/item-7.jpg' class='desktop-img' alt=''><img src='../img/content/item-7-m.jpg' class='mobile-img' alt=''>
		</div> 
		
		<div class="date6 cimg">
		 <img src='../img/content/item-6.jpg' class='desktop-img' alt=''><img src='../img/content/item-6-m.jpg' class='mobile-img' alt=''>
		</div> 
		
		<div class="date5 cimg">
		 <img src='../img/content/item-5.jpg' class='desktop-img' alt=''><img src='../img/content/item-5-m.jpg' class='mobile-img' alt=''>
		</div> 
		
		<div class="date4 cimg">
		 <img src='../img/content/item-4.jpg' class='desktop-img' alt=''><img src='../img/content/item-4-m.jpg' class='mobile-img' alt=''>
		</div> 
		
		<div class="date3 cimg">
		 <img src='../img/content/item-3.jpg' class='desktop-img' alt=''><img src='../img/content/item-3-m.jpg' class='mobile-img' alt=''>
		</div> 
		
		<div class="date2 cimg">
		 <img src='../img/content/item-2.jpg' class='desktop-img' alt=''><img src='../img/content/item-2-m.jpg' class='mobile-img' alt=''>
		</div> 
		
		<div class="date1 cimg">
		 <img src='../img/content/item-10.jpg' class='desktop-img' alt=''><img src='../img/content/item-1-m.jpg' class='mobile-img' alt=''>
		</div> 
		
   </div>
   
   
   <h2 class="msg-spot">MORE INFORMATION TO FOLLOW</h2>
                
                <div style="display:none;" class="banner-copy">
                    <h1>Main Square </h1>
                    <p>
                        Lorem Ipsum
                    </p>
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
                        <uc1:CampaignForm CampaignName="Main Square" runat="server" ID="CampaignForm" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
