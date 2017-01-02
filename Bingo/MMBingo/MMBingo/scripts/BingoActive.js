/// <reference path="jquery-3.1.1.min.js" />
/// <reference path="jquery-3.1.1.intellisense.js" />


$(document).ready(function () {

    var bingoSquare = $(".bingo_square");
    var counter = 0;
    //var squareList = userJsonBingo;
    //console.log(squareList);


    bingoSquare.on("click", function (event) {

        if (!($(this).hasClass("active"))) {
            $(this).addClass("active");

            //check each row/column/diagonal, if all are active, set all to have winner class

            if ($(this).hasClass("row_1"))
            {
                if ($(".space_1").hasClass("active") && $(".space_2").hasClass("active") && $(".space_3").hasClass("active") && $(".space_4").hasClass("active") && $(".space_5").hasClass("active")) {
                    $(".row_1").addClass("winner");
                }
            }
            if ($(this).hasClass("row_2")) {
                if ($(".space_6").hasClass("active") && $(".space_7").hasClass("active") && $(".space_8").hasClass("active") && $(".space_9").hasClass("active") && $(".space_10").hasClass("active")) {
                    $(".row_2").addClass("winner");
                }
            }
            if ($(this).hasClass("row_3")) {
                if ($(".space_11").hasClass("active") && $(".space_12").hasClass("active") && $(".space_13").hasClass("active") && $(".space_14").hasClass("active") && $(".space_15").hasClass("active")) {
                    $(".row_3").addClass("winner");
                }
            }
            if ($(this).hasClass("row_4")) {
                if ($(".space_16").hasClass("active") && $(".space_17").hasClass("active") && $(".space_18").hasClass("active") && $(".space_19").hasClass("active") && $(".space_20").hasClass("active")) {
                    $(".row_4").addClass("winner");
                }
            }
            if ($(this).hasClass("row_5")) {
                if ($(".space_21").hasClass("active") && $(".space_22").hasClass("active") && $(".space_23").hasClass("active") && $(".space_24").hasClass("active") && $(".space_25").hasClass("active")) {
                    $(".row_5").addClass("winner");
                }
            }
            if ($(this).hasClass("col_1")) {
                if ($(".space_1").hasClass("active") && $(".space_6").hasClass("active") && $(".space_11").hasClass("active") && $(".space_16").hasClass("active") && $(".space_21").hasClass("active")) {
                    $(".col_1").addClass("winner");
                }
            }
            if ($(this).hasClass("col_2")) {
                if ($(".space_2").hasClass("active") && $(".space_7").hasClass("active") && $(".space_12").hasClass("active") && $(".space_17").hasClass("active") && $(".space_22").hasClass("active")) {
                    $(".col_2").addClass("winner");
                }
            }
            if ($(this).hasClass("col_3")) {
                if ($(".space_3").hasClass("active") && $(".space_8").hasClass("active") && $(".space_13").hasClass("active") && $(".space_18").hasClass("active") && $(".space_23").hasClass("active")) {
                    $(".col_3").addClass("winner");
                }
            }
            if ($(this).hasClass("col_4")) {
                if ($(".space_4").hasClass("active") && $(".space_9").hasClass("active") && $(".space_14").hasClass("active") && $(".space_19").hasClass("active") && $(".space_24").hasClass("active")) {
                    $(".col_4").addClass("winner");
                }
            }
            if ($(this).hasClass("col_5")) {
                if ($(".space_5").hasClass("active") && $(".space_10").hasClass("active") && $(".space_15").hasClass("active") && $(".space_20").hasClass("active") && $(".space_25").hasClass("active")) {
                    $(".col_5").addClass("winner");
                }
            }
            if ($(this).hasClass("dia_1")) {
                if ($(".space_1").hasClass("active") && $(".space_7").hasClass("active") && $(".space_13").hasClass("active") && $(".space_19").hasClass("active") && $(".space_25").hasClass("active")) {
                    $(".dia_1").addClass("winner");
                }
            }
            if ($(this).hasClass("dia_2")) {
                if ($(".space_5").hasClass("active") && $(".space_9").hasClass("active") && $(".space_13").hasClass("active") && $(".space_17").hasClass("active") && $(".space_21").hasClass("active")) {
                    $(".dia_2").addClass("winner");
                }
            }

        }
        else {
            $(this).removeClass("active");
            
            if($(this).hasClass("winner"))
            {
                //remove winner class from all bingo squares
                $(".bingo_square").removeClass("winner");
            }
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

        $("#ExplanationText").text(this.id);
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