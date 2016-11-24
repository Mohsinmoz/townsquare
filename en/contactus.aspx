<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="TownSquare.Web.en.Register" MasterPageFile="~/Main.Master" %>

<%@ Register Src="~/UserControls/RegisterInterestControl.ascx" TagPrefix="uc1" TagName="RegisterInterestControl" %>





<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<%--<section class="register">
   <img src="/img/content/register-bg.jpg" alt="" />
   <div class="center-content" >
    <h1 id="submitView" >
     register your interest
    </h1>
    <h4 id="formview" >
     Are you curious to know more about our projects?
    </h4>
    <p>
     Make your selection from the drop-down menu and complete the form with all the relevant details.
    </p>--%>
    <uc1:RegisterInterestControl runat="server" ID="RegisterInterestControl" />
       
  <%--</div>
  --%>
   
<%--  </section>--%>
</asp:Content>
