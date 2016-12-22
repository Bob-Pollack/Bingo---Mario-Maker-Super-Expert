/// <reference path="jquery-3.1.1.min.js" />
/// <reference path="jquery-3.1.1.intellisense.js" />


$(document).ready(function () {

    var bingoSquare = $(".bingo_square");
    var counter = 0;

    bingoSquare.on("click", function (event) {

        if (!($(this).hasClass("active"))) {
            $(this).addClass("active");
        }
        else {
            $(this).removeClass("active");
        }

    });
    bingoSquare.hover(function (event) {

        if ($(this).hasClass("row_1")) {
            counter += 1;
        }
        if ($(this).hasClass("row_2")) {
            counter += 2;
        }
        if ($(this).hasClass("row_3")) {
            counter += 3;
        }
        if ($(this).hasClass("row_4")) {
            counter += 4;
        }
        if ($(this).hasClass("row_5")) {
            counter += 5;
        }
        if ($(this).hasClass("col_2")) {
            counter += 5;
        }
        if ($(this).hasClass("col_3")) {
            counter += 10;
        }
        if ($(this).hasClass("col_4")) {
            counter += 15;
        }
        if ($(this).hasClass("col_5")) {
            counter += 20;
        }



        if (!($(this).hasClass("hovered"))) {
            $(this).addClass("hovered");
        }
        else {
            $(this).removeClass("hovered");
        }

        $("#ExplanationText").text(counter);
        $("#ExplanationText").show();

    }, function (event) {

        if (!($(this).hasClass("hovered"))) {
            $(this).addClass("hovered");
        }
        else {
            $(this).removeClass("hovered");
        }

        counter = 0;

        $("#ExplanationText").hide();

    });


    

})