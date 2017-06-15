<?php
if (isset($_POST[''])) {
    $option = isset($_POST['select_make']) ? $_POST['select_make'] : false;
    if ($option) {
        echo "test" + htmlentities($_POST['select_make'], ENT_QUOTES, "UTF-8");
    } else {
        echo "select make is required.";
        exit;
    }
}
?>