$(document).ready(function() {
    $('#message').on('hide.bs.collapse', function() {
        $("#messageIcon").removeClass("glyphicon-chevron-down").addClass("glyphicon-chevron-right");
    });

    $('#message').on('show.bs.collapse', function() {
        $("#messageIcon").removeClass("glyphicon-chevron-right").addClass("glyphicon-chevron-down");
    });
});


