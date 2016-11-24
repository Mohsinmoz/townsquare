$(window).scroll(function() {
	

	
	
    if ($(window).scrollTop() > 100) {
        $('.sticky-opinion-btn').fadeIn('fast')
    } else {
        $('.sticky-opinion-btn').fadeOut('fast')
    }
});
$(document).ready(function() {
	
	
		
	var lingo = $(".dated-roller");
	lingo.find("img.dummy").remove();
	var d = new Date();
    var month = d.getMonth()+1;
    var day = d.getDate();
    var $date = d.getFullYear() + '/' +     ((''+month).length<2 ? '0' : '') + month + '/' +   ((''+day).length<2 ? '0' : '') + day;
	
	
	var date10 = "2015/08/27"
	var date9 = "2015/08/28"
	var date8 = "2015/08/29"
	var date7 = "2015/08/30"
	var date6 = "2015/08/31"
	var date5 = "2015/09/01"
	var date4 = "2015/09/02"
	var date3 = "2015/09/03"
	var date2 = "2015/09/04"
	var date1 = "2015/09/05"
	
	
	if ($date == date5 ) {	
		$("div.date5").show();
	}
	if ($date == date4 ) {	
		$("div.date3").show();
	}
	if ($date == date3 ) {	
		$("div.date2").show();
	}
	if ($date == date2 ) {	
		$("div.date1").show();
	}
	
	if ($date == date1 ) {	
		$("div.date1").show();
	}

    if ($('.gallery ul li').length > 1) {
        $('.gallery ul').bxSlider({

            pager: false,
            auto: true,
            nextText: ">",
            prevText: "<"
        });
    };
   
	 $('ul.slides').bxSlider({
            mode: 'fade',
            auto: true,
            controls: false,
            speed: 3500,
            ticker: false,
            pause: 3500,
            captions: false
        });

   
	$('ul.slides2').bxSlider({
        pager: false,
        auto: false,
		infiniteLoop: false,
        nextText: ">",
        prevText: "<",
		onSliderLoad: function(){
			
			var elt = $("ul.slides2").height();
			$('ul.slides2 li').find("iframe").height(elt);
			$(window).resize(function(){
				var elt = $("ul.slides2").height();
			    $('ul.slides2 li').find("iframe").height(elt);
			});
		}
    });
	

    
	// Find out more buttin integration
	$("section.about-content div.block-2.inverse div.block, section.about-content .block-s-4 .right").each(function() {
        $(this).find("div.copy p a,div.content p a").append(" <br /><div class='fmore'> Find Out More </div> ")
    });

	
	// Inner pages banner navigation
    $('.background-img,div.banner').append("<ul class='navitem'></ul>")
    $("section.about-content > div.block-2.inverse, section.about-content div.block-s-4").each(function(index) {
        $(this).attr('id', 'block' + index);
        var $tt = $(this).find(".block .copy h4,.right .content h3,div.block .copy h4").text().toLowerCase();
        var arr = jQuery.makeArray($tt);
        //$.merge(arr);	
        var newArray = $.merge([], arr);
        console.log(newArray);

        $.each(newArray, function(i) {
            $('ul.navitem').append(' <li> <a href="#block' + index + '">  ' + this + ' </a></li> ');
        });
        // console.log(newArray);
    });


   // Inner pages banner navigation - concept 2
    
	if(window.location.href.toLowerCase().indexOf("saudi-campaign.aspx") >= 0 ) {
		return false;
	} else {
	$("div.center > section").each(function(index) {
        $(this).attr('id', 'block' + index);
    });
    var row = [];

    row.push($("div.center > section#block0").find("div.copy h4").text().toLowerCase());
    row.push($("div.center > section#block1").find("h3").text().toLowerCase());
    row.push($("div.center > section#block2").find("div.copy h2,div.copy h4").text().toLowerCase());
    //row.push( $("div.center > section#block2").find(").text().toLowerCase() );
    row.push($("div.center > section#block3").find("div.wrapper h2").text().toLowerCase());
    row.push($("div.center > section#block4").find("h2").text().toLowerCase());
    //var index = 0;
    $.each(row, function(i) {
        $('ul.navitem').append(' <li> <a href="#block' + i + '">  ' + this + ' </a></li> ');
    });

    // var new1 = row.split(",");

    $("ul.navitem li").each(function() {
        if ($(this).find("a").html().length == 3)
            $(this).hide();
    });

    $("ul.navitem li a").click(function(event) {
        event.preventDefault();
        $id = $(this).attr("href");
        $('html,body').animate({
            scrollTop: $($id).offset().top
        }, 'slow');
    });
}


    $('#idea1 > div:eq(1),#idea1 > div:eq(2)').append("<div class='trans'> </div>");
    $('#idea2 > div:eq(0),#idea2 > div:eq(1)').append("<div class='trans'> </div>");
    $('#idea3 > div:eq(0),#idea3 > div:eq(2)').append("<div class='trans'> </div>");

    $('#idea11 > div:eq(1),#idea11 > div:eq(2)').append("<div class='trans'> </div>");
    $('#idea22 > div:eq(0),#idea22 > div:eq(1)').append("<div class='trans'> </div>");
    $('#idea33 > div:eq(0),#idea33 > div:eq(2)').append("<div class='trans'> </div>");


    $('#idea111 > div:eq(1),#idea111 > div:eq(2)').append("<div class='trans'> </div>");
    $('#idea222 > div:eq(0),#idea222 > div:eq(1)').append("<div class='trans'> </div>");
    $('#idea333 > div:eq(0),#idea333 > div:eq(2)').append("<div class='trans'> </div>");

    $('div.block-2.inverse').each(function() {
        var set1 = $(this).find("div.copy h4 a").attr("href");
        $(this).attr("rel", set1);
    });

    $('div.block-2.inverse').click(function(event) {
        var url = $(this).attr("rel");
        if ($(this).attr("rel").length > 0) {
            window.location.href = url;
            event.preventDefault();
        }
    });


    $('div.block-s-4').each(function() {
        var set1 = $(this).find("div.content h3 a").attr("href");
        $(this).attr("rel", set1);
    });

    $('div.block-s-4').click(function(event) {
        var url = $(this).attr("rel");
        if ($(this).attr("rel").length > 0) {
            window.location.href = url;
            event.preventDefault();
        }
    });




    $(window).resize(function() {
        /*if ($(window).width() < 1024) {
         $('.nav-right ul').css('display', 'none');
        }
        else {
         $('.nav-right ul').css('display', 'block');
        }*/
    });

    $(window).load(function() {});

    $('.menu-toggle').click(function() {
        $(this).toggleClass('active')
        $('.nav-center').slideToggle();
        $('.register-ovrlay').slideUp();
    });
    $('.register-btn > a').click(function() {
        $('.register-ovrlay').slideDown();
    });
    $('.close-btn').click(function() {
        $('.register-ovrlay').slideUp();
    });


    $(".nav-center > ul > li:eq(3) ul li:first a").attr("href", "whoweare.aspx#profile");
    $(".nav-center > ul > li:eq(3) ul li:eq(1) a").attr("href", "whoweare.aspx#team");

    $(".nav-center > ul > li:last ul li:first a").attr("href", "contactus.aspx#contactus");
    $(".nav-center > ul > li:last ul li:eq(1) a").attr("href", "contactus.aspx#salescentre");


    /*popup*/
    var a = parseInt($(window).height());
    var xt = (a - 450) / 2;
    $(".popup-content").css({
        top: xt
    });
    //$('.pop-up-close-btn').click(function() {
    //    $('.popup').slideUp();
    //    $.cookie("Campaign", $("#ContentPlaceHolder1_CampaignForm_CampaignName").val(), {
    //        expires: 1
    //    });
    //});
    /*popup*/
    $('.btn-submit-breeze').click(function() {
        $('.projects-form input').removeClass('validation-error');
        if ($('input.f-name').val() === "") {
            $('input.f-name').addClass('validation-error');
            $('input.f-name').width($('input.f-name').width() - 4);
        } else if ($('input.l-name').val() === "") {
            $('input.l-name').addClass('validation-error');
            $('input.l-name').width($('input.l-name').width() - 4);
        } else if ($('input.mobile-number').val() === "") {
            $('input.mobile-number').addClass('validation-error');
            $('input.mobile-number').width($('input.mobile-number').width() - 4);
        } else if ($('input.email-address').val() === "") {
            $('input.email-address').addClass('validation-error');
            $('input.email-address').width($('input.email-address').width() - 4);
        }
        //else{
        //alert('Thank you for submitting your intrest.');
        //}
    });
});