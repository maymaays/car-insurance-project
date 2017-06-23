/**
 * Created by methawee on 6/22/2017 AD.
 */

function myFunction() {
    var popup = document.getElementById("myPopup");
    popup.classList.toggle("show");
}

function insert_customer() {
    console.log('get customer ♡');
    console.log('name: ' + document.getElementById('name').value);
    var request = $.ajax({
        type: 'post',
        url: 'php/get_res.php',
        data: {
            'key': 'insert_customer',
            'NAME': document.getElementById('name').value,
            'EMAIL': document.getElementById('email').value,
            'MESSAGE': document.getElementById('message').value
        }
    });

    request.done(function (data, status, xhr) {
        if (data.success === "true") {
            console.log('data: ' + (data));
        }
        console.log("insert customer is success: " + data.success);
    });

    request.fail(function (xhr, status, error) {
        console.log("error in insert_customer: " + (xhr));
    });
}