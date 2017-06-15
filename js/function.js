$(document).ready(function () {
    $('#wait_for_model').hide();
    $('#select_make').change(function () {
        $('#wait_for_model').show();
        $('#result_model').hide();
        $.get("get_res.php", {
            func: "make_option()",
            drop_var: $('#select_make').val()
        }, function (response) {
            $('#result_model').fadeOut();
            setTimeout("finish('result_model', '" + encodeURI(response) + "')", 400);
        });
        return false;
    });
});
function finish(id, response) {
    $('#wait_for_model').hide();
    $('#' + id).html(decodeURI(response));
    $('#' + id).fadeIn();
}