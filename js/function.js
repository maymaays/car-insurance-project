window.onload = make();
var store = this.value;

function make() {
    console.log('test make ♡');
    $.ajax({
        type: 'post',
        url: 'php/get_res.php',
        data: {
            'key': 'select_make'
        },
        success: function (data) {
            console.log(data);
            var car_make = JSON.parse(data);
            var $make = $('#select_make');
            $make.empty();
            $make.append('<option value="">select your make</option>');
            for (var i = 0; i < car_make.length; i++) {
                 $make.append('<option  value='+ car_make[i].carid +'>' + car_make[i].make + '</option>');
                store = car_make.value;
            }
            $make.change();
        }
    });
}

function models() {
    console.log('test model ♡');
    $.ajax({
        type: 'post',
        url: 'php/get_res.php',
        data: {
            'key': 'select_model',
            'model': get_make(),
        },
        success: function (data) {
            console.log(data);
            var car_model = JSON.parse(data);
            var $model = $('#select_model');
            $model.empty();
            $model.append('<option value="">select your model</option>');
            for (var i = 0; i < car_model.length; i++) {
                $model.append('<option  value='+ car_model[i].carid +'>' + car_model[i].model + '</option>');
            }
            $model.change();
        }
    });
}

function sub_model() {
    console.log('test sub ♡');
    $.ajax({
        type: 'post',
        url: 'php/get_res.php',
        data: {
            'key': 'select_sub',
            'sub': get_model()
        },
        success: function (data) {
            console.log(data);
            var car_sub = JSON.parse(data);
            var $sub = $('#select_sub_model');
            $sub.empty();
            $sub.append('<option value="">select your submodel</option>');
            for (var i = 0; i < car_sub.length; i++) {
                $sub.append('<option  value='+ car_sub[i].carid +'>' + car_sub[i].submodel + '</option>');
            }
            $sub.change();
        }
    });
}

function get_year() {
    var selected_year = document.getElementById('select_year').options[document.getElementById('select_year').selectedIndex].text;
    return 2017 - selected_year;
}

function get_make() {
    var selected_make = document.getElementById('select_make').options[document.getElementById('select_make').selectedIndex].text;
    return selected_make;
}

function get_model() {
    var selected_model = document.getElementById('select_model').options[document.getElementById('select_model').selectedIndex].text;
    return selected_model;
}

function get_sub() {
    var selected_sub = document.getElementById('select_sub_model').options[document.getElementById('select_sub_model').selectedIndex].text;
    return selected_sub;
}

function get_car() {
    console.log('get car ♡');
    $.ajax({
        type: 'post',
        url: 'php/get_res.php',
        data: {
            'key': 'output',
            'make': get_make(),
            'model': get_model(),
            'sub': get_sub(),
            'year': get_year()
        },
        success: function (data) {
            console.log(data);
            var car = JSON.stringify(data);
            Cookies.set('car_data', car);
            console.log('car from cookies: ' + Cookies.get('car_data'));
        }
    });
}









