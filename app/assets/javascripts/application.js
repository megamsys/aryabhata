// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require jquery.spin.config
//= require twitter/bootstrap
//= require_tree .
//= require scripts
//= require jquery.countdown
//= require jquery.backstretch
//= require backstretch-init
//= require jquery.tweet

$(function() {
    // Add click event binding to `Save search` link
    $("#mail").on("click", function(event) {
        event.preventDefault(); // don't trigger default

        // get the value inside the text field
        var name = $("#email").val();

        $.post('/mail_register', { email: name }, function(data) {
            // log the result from the server, or whatever...
            console.log(data);
        });
    });
});

