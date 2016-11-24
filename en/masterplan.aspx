<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="masterplan.aspx.cs" Inherits="TownSquare.Web.en.masterplan" MasterPageFile="~/Main.Master" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <script src="../js/jquery.smoothZoom.min.js"></script>
  
    <script>
        jQuery(function ($) {
            $('#yourImageID').smoothZoom({
                width: 5000,
                height: 2813,
                pan_BUTTONS_SHOW: "NO",
                pan_LIMIT_BOUNDARY: "YES",
                button_SIZE: 24,
                button_ALIGN: "center right",
                zoom_MAX: 300,
                zoom_MIN: 5,
                border_TRANSPARENCY: 20,
                container: 'zoom_container',
                zoom_OUT_TO_FIT: false,
                
                responsive: true,
                responsive_maintain_ratio: true,
                max_WIDTH: '1345',
                max_HEIGHT: '800'
            });

            $("div.landmarks div.mark").each(function () {
                $(this).click(function () {
                    $("div.landmarks div.overlays").fadeOut();
                    $(this).find("div.overlays").fadeIn();

                    if ($("div.landmarks div.overlays").is(':visible')) {

                        setTimeout(function () {
                            $("div.landmarks div.overlays").fadeOut();
                        }, 5000);

                    }

                });
            });

        });
  </script>

    <div class="center">
   <div class="main">
    <div class="banner">
     <img src="../img/content/masterplan-1.jpg" alt="" />
     <div class="banner-copy">
      <h1> MASTERPLAN </h1>
      <p>
       Town Square is covered in a dynamic variety of spaces, from the retail and leisure to sporting and communal. Take a closer look at just how innovative our Masterplan is. It’s designed  with a well-balanced modern life in mind. Your life.
      </p>
     </div>
    </div>
   </div>
   <!---->

   <div class="mastermap">
    <div id="zoom_container">
     <!-- Set correct width and height of the image. This is needed to avoid position issues on Apple devices iPad, iPhone and iPod -->
     <img id="yourImageID" src="../img/content/MasterPlan_HiRes.jpg" width="5000" height="2813"  />
     <div class="landmarks" data-allow-drag="false" data-allow-scale="true">
      <div class="item mark" data-allow-drag="false" data-position="1324,800" data-show-at-zoom="0">
       <div class="text">
        <div class="overlays">
         <span class="span1"> <img src="../img/generic/dblboder.png" /> </span>
         <h4>Neighbourhood park</h4>
         <img src="../img/content/pin1.jpg" /><a href="park.aspx">DISCOVER</a><span class="span2"> <img src="../img/generic/dblboder.png" /> </span>
        </div>
        1
       </div>
       <div>
        <img src="../img/content/mark.png" width="112px" height="100px" alt="Permanent Mark" />
       </div>
      </div>
      <div class="item mark"  data-allow-drag="false"  data-position="1500, 150" data-show-at-zoom="0">
       <div class="text">
        <div class="overlays">
         <span class="span1"> <img src="../img/generic/dblboder.png" /> </span>
         <h4>Safi Apartments</h4>
         <img src="../img/content/pin1.jpg" /><a href="Safiapartment.aspx">DISCOVER</a><span class="span2"> <img src="../img/generic/dblboder.png" /> </span>
        </div>
        2
       </div>
       <div>
        <img src="../img/content/mark.png" width="112px" height="100px" alt="mark 1" />
       </div>
      </div>
      <div class="item mark" data-allow-drag="false" data-position="1580,950" data-show-at-zoom="0">
       <div class="text">
        <div class="overlays">
         <span class="span1"> <img src="../img/generic/dblboder.png" /> </span>
         <h4>Outdoor Reel Cinemas</h4>
         <img src="../img/content/pin1.jpg" /><a href="reelcinema.aspx">DISCOVER</a><span class="span2"> <img src="../img/generic/dblboder.png" /> </span>
        </div>
        3
       </div>
       <div>
        <img src="../img/content/mark.png" width="112px" height="100px" alt="mark 2" />
       </div>
      </div>

      <div class="item mark" data-allow-drag="false" data-position="1540,1250" data-show-at-zoom="0">
       <div class="text">
        <div class="overlays">
         <span class="span1"> <img src="../img/generic/dblboder.png" /> </span>
         <h4>350 retail outlets/h4> <img src="../img/content/pin1.jpg" /><a href="#">DISCOVER</a><span class="span2"> <img src="../img/generic/dblboder.png" /> </span>
        </div>
        4
       </div>
       <div>
        <img src="../img/content/mark.png" width="112px" height="100px" alt="mark 2" />
       </div>
      </div>

      <div class="item mark" data-allow-drag="false" data-position="1540,1250" data-show-at-zoom="0">
       <div class="text">
        <div class="overlays">
         <span class="span1"> <img src="../img/generic/dblboder.png" /> </span>
         <h4>350 retail outlets </h4>
         <img src="../img/content/pin1.jpg" /><a href="#">DISCOVER</a><span class="span2"> <img src="../img/generic/dblboder.png" /> </span>
        </div>
        4
       </div>
       <div>
        <img src="../img/content/mark.png" width="112px" height="100px" alt="mark 2" />
       </div>
      </div>

      <div class="item mark" data-allow-drag="false" data-position="2488,1500" data-show-at-zoom="0">
       <div class="text">
        <div class="overlays">
         <span class="span1"> <img src="../img/generic/dblboder.png" /> </span>
         <h4>Carousel </h4>
         <img src="../img/content/pin1.jpg" /><a href="#">DISCOVER</a><span class="span2"> <img src="../img/generic/dblboder.png" /> </span>
        </div>
        5
       </div>
       <div>
        <img src="../img/content/mark.png" width="112px" height="100px" alt="mark 2" />
       </div>
      </div>

     

      <div class="item mark" data-allow-drag="false" data-position="2800,1500" data-show-at-zoom="0">
       <div class="text">
        <div class="overlays">
         <span class="span1"> <img src="../img/generic/dblboder.png" /> </span>
         <h4>Acive Park</h4>
         <img src="../img/content/pin1.jpg" /><a href="park.aspx">DISCOVER</a><span class="span2"> <img src="../img/generic/dblboder.png" /> </span>
        </div>
        7
       </div>
       <div>
        <img src="../img/content/mark.png" width="112px" height="100px" alt="mark 2" />
       </div>
      </div>

      <div class="item mark" data-allow-drag="false" data-position="1900,300" data-show-at-zoom="0">
       <div class="text">
        <div class="overlays">
         <span class="span1"> <img src="../img/generic/dblboder.png" /> </span>
         <h4>Zahra Apartments</h4>
         <img src="../img/content/pin1.jpg" /><a href="Zahraapartment.aspx">DISCOVER</a><span class="span2"> <img src="../img/generic/dblboder.png" /> </span>
        </div>
        8
       </div>
       <div>
        <img src="../img/content/mark.png" width="112px" height="100px" alt="mark 2" />
       </div>
      </div>

      <div class="item mark" data-allow-drag="false" data-position="2464,450" data-show-at-zoom="0">
       <div class="text">
        <div class="overlays">
         <span class="span1"> <img src="../img/generic/dblboder.png" /> </span>
         <h4>Zahra Townhouse</h4>
         <img src="../img/content/pin1.jpg" /><a href="Zahratownhouses.aspx">DISCOVER</a><span class="span2"> <img src="../img/generic/dblboder.png" /> </span>
        </div>
        9
       </div>
       <div>
        <img src="../img/content/mark.png" width="112px" height="100px" alt="mark 2" />
       </div>
      </div>

      <div class="item mark" data-allow-drag="false" data-position="2400,1200" data-show-at-zoom="0">
       <div class="text">
        <div class="overlays">
         <span class="span1"> <img src="../img/generic/dblboder.png" /> </span>
         <h4>District park</h4>
         <img src="../img/content/pin1.jpg" /><a href="park.aspx">DISCOVER</a><span class="span2"> <img src="../img/generic/dblboder.png" /> </span>
        </div>
        10
       </div>
       <div>
        <img src="../img/content/mark.png" width="112px" height="100px" alt="mark 2" />
       </div>
      </div>

      <div class="item mark" data-allow-drag="false" data-position="2000,798" data-show-at-zoom="0">
       <div class="text">
        <div class="overlays">
         <span class="span1"> <img src="../img/generic/dblboder.png" /> </span>
         <h4>Vida Hotel</h4>
         <img src="../img/content/pin1.jpg" /><a href="vidahotel.aspx">DISCOVER</a><span class="span2"> <img src="../img/generic/dblboder.png" /> </span>
        </div>
        11
       </div>
       <div>
        <img src="../img/content/mark.png" width="112px" height="100px" alt="mark 2" />
       </div>
      </div>

     </div>
    </div>
   </div>

   <section class="gallery">
    <ul>
     <li>
      <img src="../img/content/masterplan-2.jpg" alt="" />
     </li>
    </ul>
   </section>

    </asp:Content>