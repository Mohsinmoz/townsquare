var CssErrorClassName = "error";


function ValidateMaxLength(lbl, txt) {
    if (txt.val().trim().length != 0 && txt.val().trim().length <= txt.attr("maxlength")) {
        lbl.removeClass(CssErrorClassName);
        txt.removeClass(CssErrorClassName);

        return true;
    }
    else {
        lbl.addClass(CssErrorClassName);
        txt.addClass(CssErrorClassName);

        return false;
    }
}

function ValidateMaxLength1(txt) {
    if (txt.val().trim().length != 0 && txt.val().trim().length <= txt.attr("maxlength")) {
        txt.removeClass(CssErrorClassName);

        return true;
    }
    else {

        txt.addClass(CssErrorClassName);
        return false;
    }
}
function ValidateCheckbox(lbl, ch) {
    if (ch.is(':checked')) {
        lbl.removeClass(CssErrorClassName);
        return true;
    }
    else {
        lbl.addClass(CssErrorClassName);
        return false;
    }
}
function ValidateFile(lbl, file) {
    var val = file.val().toLowerCase();
    //(.*?)\.(jpg|jpeg|txt|png|docx|gif|doc|pdf|xml|bmp|ppt|pptx|vsd|xls|xlt|xlsx)$
    var regex = new RegExp("(.*?)\.(jpg|jpeg|png|gif|bmp)$");
    if ((regex.test(val))) {
        lbl.removeClass(CssErrorClassName);
        // $(".Browse").removeClass(CssErrorClassName);
        return true;
    }
    else {
        file.val('');
        lbl.addClass(CssErrorClassName);
        // $(".Browse").addClass(CssErrorClassName);

        return false;
    }
}
function ValidataEmptyVal(lbl, txt) {
    if (txt.val().trim().length != 0) {
        lbl.removeClass('text-error');
        txt.removeClass(CssErrorClassName);

        return true;
    }
    else {
        lbl.addClass('text-error');
        txt.addClass(CssErrorClassName);

        return false;
    }
}

function ValidateName(txt, maxLength) {
    var popupLabelName = $(".lbl-name");
    var re = /^(([a-zA-Z ]+)$|([ء-ي ]+)$)/;
    if (txt.val().length > 0 && txt.val().length < maxLength) {
        if (txt.val().trim().match(re)) {
            //lbl.removeClass('error');
            txt.removeClass('error');
            popupLabelName.removeClass('text-error');
            return true;
        }
        else {
            // lbl.addClass('error');
            txt.addClass('error');
            popupLabelName.addClass('text-error');
            return false;
        }
    }
    else {
        //lbl.addClass('error');
        txt.addClass('error');
        popupLabelName.addClass('text-error');
        return false;
    }
}


function ValidateString(lbl, txt) {
    var re = /^#[a-f0-9]{6}$/;
    if (txt.val().length > 0) {
        if (txt.val().trim().match(re)) {
            lbl.removeClass(CssErrorClassName);
            txt.removeClass(CssErrorClassName);
            return true
        }
        else {
            lbl.addClass(CssErrorClassName);
            txt.addClass(CssErrorClassName);
            return false;
        }
    }
    else {
        lbl.addClass(CssErrorClassName);
        txt.addClass(CssErrorClassName);
        return false;
    }
}
function ValidateNotNumber(lbl, txt) {
    var re = /^([^0-9]*)$/;///^[a-zA-Z\s]+$/;
    if (txt.val().length > 0) {
        if (txt.val().trim().match(re)) {
            // lbl.removeClass(CssErrorClassName);
            txt.removeClass(CssErrorClassName);
            return true
        }
        else {
            //lbl.addClass(CssErrorClassName);
            txt.addClass(CssErrorClassName);
            return false;
        }
    }
    else {
        //lbl.addClass(CssErrorClassName);
        txt.addClass(CssErrorClassName);
        return false;
    }
}
function ValidateEmail(txt) {
    var lbl = $(".lbl-email");
    var re = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
    var email = $(txt);
    if (email.val().trim().length > 0) {
        if (email.val().trim().match(re)) {
            email.removeClass('error');
            lbl.removeClass('text-error');
            return true;
        } else {
            email.addClass('error');
            lbl.addClass('text-error');
            email.focus();
            return false;
        }
    }
    else {
        email.addClass('error');
        lbl.addClass('text-error');
        return false;
    }
    return true;
}



function ValidateMobile(txt) {
    var re = /^\+?[\d\s]{6,20}$/;
    if (txt.val().length > 0) {
        if (txt.val().trim().match(re)) {
            // lbl.removeClass(CssErrorClassName);
            txt.removeClass(CssErrorClassName);
            return true
        }
        else {
            // lbl.addClass(CssErrorClassName);
            txt.addClass(CssErrorClassName);
            return false;
        }
    }
    else {
        // lbl.addClass(CssErrorClassName);
        txt.addClass(CssErrorClassName);
        return false;
    }
}

function ValidateMobile1(lbl,txt) {
    var re = /^\+?[\d\s]{6,20}$/;
    if (txt.val().length > 0) {
        if (txt.val().trim().match(re)) {
            lbl.removeClass(CssErrorClassName);
            txt.removeClass(CssErrorClassName);
            return true
        }
        else {
            lbl.addClass(CssErrorClassName);
            txt.addClass(CssErrorClassName);
            return false;
        }
    }
    else {
        lbl.addClass(CssErrorClassName);
        txt.addClass(CssErrorClassName);
        return false;
    }
}

//function ValidateMobile(lbl, txt)
//{
//    var re = /^\+?[\d\s]{6,20}$/;
//    if (txt.val().length > 0)
//    {
//        if (txt.val().trim().match(re))
//        {
//            lbl.removeClass(CssErrorClassName);
//            txt.removeClass(CssErrorClassName);
//            return true
//        }
//        else
//        {
//            lbl.addClass(CssErrorClassName);
//            txt.addClass(CssErrorClassName);
//            return false;
//        }
//    }
//    else
//    {
//        lbl.addClass(CssErrorClassName);
//        txt.addClass(CssErrorClassName);
//        return false;
//    }
//}

function ValidateMobileCode(lbl, txt) {
    var re = /^\+?[\d\s]{2,7}$/;
    if (txt.val().length > 0) {
        if (txt.val().trim().match(re)) {
            lbl.removeClass(CssErrorClassName);
            txt.removeClass(CssErrorClassName);
            return true
        }
        else {
            lbl.addClass(CssErrorClassName);
            txt.addClass(CssErrorClassName);
            return false;
        }
    }
    else {
        lbl.addClass(CssErrorClassName);
        txt.addClass(CssErrorClassName);
        return false;
    }
}

function ValidateDay(txt) {
    var re = /^\+?[\d\s]{1,2}$/;
    if (txt.val().length > 0) {
        if (txt.val().trim().match(re)) {

            txt.removeClass(CssErrorClassName);
            return true
        }
        else {

            txt.addClass(CssErrorClassName);
            return false;
        }
    }
    else {

        txt.addClass(CssErrorClassName);
        return false;
    }
}
function ValidateDropDown(dp) {
    if (dp.get(0).selectedIndex != 0) {
        // lbl.removeClass(CssErrorClassName);
        dp.removeClass(CssErrorClassName);
        return true
    }
    else {
        // lbl.addClass(CssErrorClassName);
        dp.addClass(CssErrorClassName);
        return false;
    }
}

function ValidateDropDown1(lbl, dp) {
    if (dp.get(0).selectedIndex != 0) {
        lbl.removeClass(CssErrorClassName);
        dp.removeClass(CssErrorClassName);
        return true
    }
    else {
        lbl.addClass(CssErrorClassName);
        dp.addClass(CssErrorClassName);
        return false;
    }
}
function ValidateNumber(lbl, txt) {
    var re = /^[0-9]*$/;
    if (txt.val().length > 0) {
        if (txt.val().trim().match(re)) {
            lbl.removeClass(CssErrorClassName);
            txt.removeClass(CssErrorClassName);
            return true
        }
        else {
            lbl.addClass(CssErrorClassName);
            txt.addClass(CssErrorClassName);
            return false;
        }
    }
    else {
        lbl.addClass(CssErrorClassName);
        txt.addClass(CssErrorClassName);
        return false;
    }
}
function ValidateUrl(txt) {
    var regexp = /(?:http|https|)(?::\/\/|)(?:www.|)(?:youtu\.be\/|youtube\.com(?:\/embed\/|\/v\/|\/watch\?v=|\/ytscreeningroom\?v=|\/feeds\/api\/videos\/|\/user\S*[^\w\-\s]|\S*[^\w\-\s]))([\w\-]{11})[a-z0-9;:@?&%=+\/\$_.-]*/;
    var regex = new RegExp(regexp);
    if (!txt.val().trim().match(regex)) {
        txt.parent().addClass(CssErrorClassName);
        return false;
    }
    else {
        txt.parent().removeClass(CssErrorClassName);
        return true;
    }
}

function ValidateRadio(lbl, radios) {
    for (i = 0; i < radios.length; ++i) {
        if (radios[i].checked) {
            lbl.removeClass(CssErrorClassName);
            return true;
        }
    }
    lbl.addClass(CssErrorClassName);
    return false;
}

function ValidateRanges(lbl1, txt1, lbl2, txt2) {
    if (parseInt(txt1.val()) < parseInt(txt2.val())) {
        // ValidateNumber(lbl1, txt1);
        // ValidateNumber(lbl2, txt2);

        //txt1.removeClass(CssErrorClassName);
        //txt2.removeClass(CssErrorClassName);
        //lbl1.removeClass(CssErrorClassName);
        //lbl2.removeClass(CssErrorClassName);
        return ValidateNumber(lbl1, txt1) && ValidateNumber(lbl2, txt2);
    }
    else {
        txt1.addClass(CssErrorClassName);
        txt2.addClass(CssErrorClassName);
        lbl1.addClass(CssErrorClassName);
        lbl2.addClass(CssErrorClassName);
        return false;
    }
}
function ValidatePassport(txt, maxLength, minLength) {
    var re = /^[0-9a-zA-Z]+$/;
    if (txt.val().length > 0 && txt.val().length <= maxLength && txt.val().length >= minLength && txt.val().toLowerCase().indexOf("passport") == -1 && txt.val().toLowerCase().indexOf("pass") == -1 && txt.val().toLowerCase().indexOf("port") == -1) {
        if (txt.val().trim().match(re)) {
            //  lbl.removeClass(CssErrorClassName);
            txt.removeClass(CssErrorClassName);
            return true
        }
        else {
            // lbl.addClass(CssErrorClassName);
            txt.addClass(CssErrorClassName);
            return false;
        }
    }
    else {
        //lbl.addClass(CssErrorClassName);
        txt.addClass(CssErrorClassName);
        return false;
    }
}

//function ValidatePassport(lbl, txt, maxLength, minLength)
//{
//    var re = /^[0-9a-zA-Z]+$/;
//    if (txt.val().length > 0 && txt.val().length <= maxLength && txt.val().length >= minLength && txt.val().toLowerCase().indexOf("passport") == -1 && txt.val().toLowerCase().indexOf("pass") == -1 && txt.val().toLowerCase().indexOf("port") == -1)
//    {
//        if (txt.val().trim().match(re))
//        {
//            lbl.removeClass(CssErrorClassName);
//            txt.removeClass(CssErrorClassName);
//            return true
//        }
//        else
//        {
//            lbl.addClass(CssErrorClassName);
//            txt.addClass(CssErrorClassName);
//            return false;
//        }
//    }
//    else
//    {
//        lbl.addClass(CssErrorClassName);
//        txt.addClass(CssErrorClassName);
//        return false;
//    }
//}

function validateDOB(lbl, dObj, mObj, yObj) {
    //var dObj = $('#<%=ddlDay.ClientID%>');
    //var mObj = $('#<%=ddlMonth.ClientID%>');
    //var yObj = $('#<%=ddlYear.ClientID%>');


    var month = mObj.val();
    var day = dObj.val();

    if (month.length == 1) //Add 0 before day if selected days are between 1-9
    {
        month = '0' + month;
    }
    if (day.length == 1) //Add 0 before day if selected days are between 1-9
    {
        day = '0' + day;
    }

    var input = month + '/' + day + '/' + yObj.val();

    var validformat = /^\d{2}\/\d{2}\/\d{4}$/; //Basic check for format validity

    var returnval = false;

    if (!validformat.test(input))
        returnval = false;
    else {
        //Detailed check for valid date ranges

        var monthfield = input.split('/')[0];

        var dayfield = input.split('/')[1];

        var yearfield = input.split('/')[2];

        var dayobj = new Date(yearfield, monthfield - 1, dayfield);
        var currentYear = new Date().getFullYear();

        if ((dayobj.getMonth() + 1 != monthfield) || (dayobj.getDate() != dayfield) || (dayobj.getFullYear() != yearfield) || currentYear - 120 > dayobj.getFullYear() || currentYear < dayobj.getFullYear())
            returnval = false;
        else
            returnval = true
    }
    if (!returnval) {
        lbl.addClass(CssErrorClassName);
    }
    else {
        lbl.removeClass(CssErrorClassName);
    }
    return returnval;
}

function ValidName(txt, maxLength) {
    //var re = /[a-zA-Z]\s[a-zA-Z]/;
    var rex = /^(([a-zA-Z ]+)$|([ء-ي ]+)$)/;

    if (txt.val().length > 0 && txt.val().length < maxLength) {
        if (txt.val().trim().match(rex)) {
            //lbl.removeClass(CssErrorClassName);
            txt.removeClass(CssErrorClassName);
            return true
        }
        else {
            // lbl.addClass(CssErrorClassName);
            txt.addClass(CssErrorClassName);
            return false;
        }
    }
    else {
        //lbl.addClass(CssErrorClassName);
        txt.addClass(CssErrorClassName);
        return false;
    }
}

