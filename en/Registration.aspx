<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="TownSquare.Web.en.Registration"  MasterPageFile="~/Main.Master"%>

<%@ Register Src="~/UserControls/Registration.ascx" TagPrefix="uc1" TagName="RegistrationControl" %>

<%--<%@ Register Src="~/UserControls/Register.ascx" TagPrefix="uc1" TagName="RegisterControl" %>--%>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<%--<asp:Content ID="Content3" ContentPlaceHolderID="register" runat="server">
    <uc1:RegisterControl runat="server" id="ReigsterControl"></uc1:RegisterControl>
</asp:Content>--%>
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
    <uc1:RegistrationControl runat="server" ID="RegistrationControl" />
  <%--</div>--%>
  
   
<%--  </section>--%>
</asp:Content>