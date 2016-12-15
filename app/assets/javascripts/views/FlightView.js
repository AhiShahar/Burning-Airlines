var app = app || {};

app.FlightView = Backbone.View.extend({
    // this.el
    // this.$el
    el: "#results",


    render: function(id) {
        console.log("app.FlightView should be on the page");
        this.$el.html("");

        var flightDisplay = function() {
            var $plane = $("<div>").addClass("plane");

            var $row = $('<div class="row"></div>');
            var $letter = $('<div class="col lineLetter"></div>');
            var $seat = $('<div class="col seat"></div>');
            var $lineNumber = $('<div class="col lineNumber"></div>');
            var $aisle = $('<div class="col aisle"> </div>');
            var letters = [" ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L"];
            _(parseInt(flight.airplane.rows) + 1).times(function(r) {
                console.log( r );
                var $newRow = $row.clone();
                $plane.append($newRow);
                var cols = parseInt(flight.airplane.cols) + 1;
                if (r === 0) {
                    _(cols).times(function(letter) {
                        ($newRow).append($letter.clone().text(letters[letter]));
                        if ((cols === 7 && letter === 3) || (cols === 9 && (letter === 3 || letter === 5)) || (cols === 11 && (letter === 3 || letter === 7))) {
                            $newRow.append($aisle.clone());
                        }
                    });
                } else {
                    _(cols).times(function(c) {
                        if (c > 0) {
                            var $newSeat = $seat.clone();
                            $newSeat.attr("id", r + letters[c] );
                            $newSeat.attr("data-row", r);
                            $newSeat.attr("data-column", c);
                            $newRow.append($newSeat);
                        } else {
                            $newRow.append($lineNumber.clone().text(r));
                        }
                        if ((cols === 7 && c === 3) || (cols === 9 && (c === 3 || c === 5)) || (cols === 11 && (c === 3 || c === 7))) {
                            $newRow.append($aisle.clone());
                        }
                    });
                }
            });
            return $plane;
        };

        var allFlights = allFlights || new app.Flights();
        allFlights.fetch().done(function() {
            flight = allFlights.get(id).toJSON();
            console.log(flight);
            var $plane = flightDisplay();
            // var flightTemplate = $(flightDisplay).html();
            // var dynamicFlightTemplate = _.template(flightTemplate);
            // var $compiledFlightTemplate = dynamicFlightTemplate(flight);
            $("#results").html( $plane.html() );
        });

    }

});

// Create an element with the class of plane
// Create a bunch of elements within the plane with the class of row
// For each row, create another bunch of elements with the class of seat and column



//
// <div className="plane">
//   <div className="row">
//     <div className="seat column">1A</div>
//     <div className="seat column">1B</div>
//     <div className="seat column">1C</div>
//   </div>
// </div>
//


// var $row = $('<div class="row"></div>');
// var $letter = $('<div class="col lineLetter"><%%= letters[letter] ></div>');
// var $seat = $('<div class="col seat"><%%= "#{r}" + letters[c] ></div>');
// var $lineNumber = $('<div class="col lineNumber"><%%= r ></div>');
// var $aisle = $('<div class="col aisle">aisle></div>');
// var letters = [" ","A","B","C","D","E","F","G","H","I","J","K","L"];
// _(parseInt(flight.airplane.rows) + 1).times(function(r) {
//
//   // this.$el.append($row);
//     var cols = parseInt(flight.airplane.cols) + 1 ;
//     if (r === 0) {
//        _(col).times(function(letter) {
//           $row.append($letter);
//        });
//     } else {
//       _(col).times(function(c) {
//         if (c > 0) {
//           $row.append($seat);
//         } else {
//           $row.append($lineNumber);
//         }
//         if ((cols === 7 && c === 3) || (cols === 9 && (c === 3 || c === 5)) || (cols === 11 && (c === 3 || c === 7))) {
//           $row.append($aisle);
//         }
//       });
//     }
// });
