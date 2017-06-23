window.onload = text();
function text() {
    console.log('test text ♡');
    var data = JSON.parse(Cookies.get('car_data'));
    var car = JSON.parse(data);
    console.log('cookie: ' + data);
    if (car.length > 0) {
        $(document).ready(
            function () {
                for (var i = 0; i < car.length; i++) {
                    var premium = numeral(car[i].premi).format('0,0');
                    var min_1 = numeral(car[i].min_car).format('0,0');
                    var max_1 = numeral(car[i].max_car).format('0,0');
                    var min_2 = numeral(car[i].min_2).format('0,0');
                    var max_2 = numeral(car[i].max_2).format('0,0');
                    var row = $('<tr><td>' + car[i].insure + '</td><td>' + car[i].make_car + '</td><td>'
                        + car[i].model + '</td><td>' + car[i].submodel + '</td><td>' + car[i].year_car + '</td><td>'
                        + min_1 + '</td><td>' + max_1 + '</td><td>' + min_2 + '</td><td>'
                        + max_2 + '</td><td>' + premium + '</td>');
                    $('#insure_table').append(row);
                }
            });
    } else {
        console.log('test empty');
        $(document).ready(
            function () {
                var row = $('<tr><td colspan="10">' + "THERE IS NO INRURANCE COMPANY AVALIABLE" + '</td>');
                $('#insure_table').append(row);
            });
    }
}
