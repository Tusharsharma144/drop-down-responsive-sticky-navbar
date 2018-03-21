$(window).scroll(function () {
    if ($(this).scrollTop() >= 50) {
        $("body").addClass("sleek");
    } else {
        $("body").removeClass("sleek");
    }
});
$(window).scroll(function () {
    if ($(this).scrollTop() >= 50) {
        document.getElementById('mainlogo').style.display = 'none';
        document.getElementById('otherlogo').style.display = 'block';
    }
    else {
        document.getElementById('mainlogo').style.display = 'block';
        document.getElementById('otherlogo').style.display = 'none';
    }
});