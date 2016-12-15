var app = app || {};

app.FlightView = Backbone.View.extend({
    // this.el
    // this.$el
    el: "#results",

    events: {
        'click .seat': 'showSeat'
    },


    render: function(id) {
        // console.log(id);
        this.$el.html("");
        app.allBookings = app.allBookings || new app.Bookings();

        var flightDisplay = function() {
            var $plane = $("<div>").addClass("plane");

            var $row = $('<div class="row"></div>');
            var $letter = $('<div class="col lineLetter"></div>');
            var $seat = $('<div class="col seat"></div>');
            var $lineNumber = $('<div class="col lineNumber"></div>');
            var $aisle = $('<div class="col aisle"> </div>');
            var letters = [" ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L"];
            var topRow = true;


            _(parseInt(flight.airplane.rows) + 1).times(function(r) {
                // console.log( r );
                var $newRow = $row.clone();
                $plane.append($newRow);
                var cols = parseInt(flight.airplane.cols) + 1;
                if (r === 0) {
                    _(cols).times(function(letter) {
                        ($newRow).append($letter.clone().text(letters[letter]));
                        if (topRow === true) {
                            $newRow.addClass("top-row");
                            topRow = false;
                        }
                        if ((cols === 7 && letter === 3) || (cols === 9 && (letter === 3 || letter === 5)) || (cols === 11 && (letter === 3 || letter === 7))) {
                            $newRow.append($aisle.clone());
                        }
                    });
                } else {
                    _(cols).times(function(column) {

                        if (column) {
                            var searchSeat = app.allBookings.filter(function(seat) {
                                return seat.get("flight_id") === flight.id && seat.get("seat") === "" + r + column;
                            });
                            // console.log(searchSeat);
                            var $newSeat = $seat.clone();
                            $newSeat.attr("id", r + letters[column]);
                            $newSeat.attr("data-row", r);
                            $newSeat.attr("data-column", column);
                            $newSeat.attr("data-plane", flight.id);

                            if ( searchSeat.length > 0 ) {
                                $newSeat.addClass("unavailable");
                            }

                            $newRow.append($newSeat);
                        } else {
                            $newRow.append($lineNumber.clone().text(r));
                        }
                        if ((cols === 7 && column === 3) || (cols === 9 && (column === 3 || column === 5)) || (cols === 11 && (column === 3 || column === 7))) {
                            $newRow.append($aisle.clone());
                        }
                    });

                }
            });
            return $plane;
        }

        var allFlights = allFlights || new app.Flights();
        var refreshFlight = function() {
            allFlights.fetch().done(function() {
                // window.setInterval(app.FlightView.fetchFlight, 4000);
                flight = allFlights.get(id).toJSON();
                // console.log(flight);
                app.allBookings.fetch().done(function() {
                    var $plane = flightDisplay();
                    var flightDetailsTemplate = $(showFlightDetails).html();
                    var dynamicFlightDetailsTemplate = _.template(flightDetailsTemplate);
                    var $compiledFlightDetailsTemplate = dynamicFlightDetailsTemplate(flight);
                    $("#results").html($plane.html());
                    $("#resultDetails").html($compiledFlightDetailsTemplate);
                });

            });
        }
        window.setInterval(refreshFlight, 100);


    },




    showSeat: function(e) {
        console.log(e);
        console.log(e.currentTarget);
        if (e.currentTarget.classList.length > 2) {
            alert("Seat is already booked!");
        } else {
            app.router.navigate("/flights/" + $(e.target).data("plane") + "/" + $(e.target).data("row") + $(e.target).data("column"), true);
        }
    }
});
