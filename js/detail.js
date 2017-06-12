function make_options() {
    console.log("create make options! ♡");
    $(document).ready(function() {
        $("#select_make").change(function() {
            var allmakes = $(this).val();
            var data = allmakes;
            $.ajax({
                key: 'make',
                type: 'post',
                url: 'connect.php',
                data: data,
                success: function(res) {
                    $("#show").html(res);
                }
            });
        });
    });
}