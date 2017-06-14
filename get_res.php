<?php

$db = mysqli_connect('localhost', 'root', '', 'car_insurance') or die('Error connecting to database');


if (!empty($_POST)) {
    $key = $_POST['key'];
    if ($key == 'model_option') {
        model_option($_POST['MODEL_ID']);
    } else if ($key == 'make_option') {
        make_option();
    }
}

function model_option($model)
{
    $db = $GLOBALS['db'];
    $sql = "SELECT MODEL FROM TBL_MODEL_TYPE WHERE MAKE = '$model'";
    $res = mysqli_query($db, $sql);
    echo "<option>select your model</option>";
    while ($row = mysqli_fetch_assoc($res)) {
        echo "<option value='".$row['CAR_ID']."'>" . $row['MODEL'] . "</option>";
    }
}

function make_option() {
    $db = $GLOBALS['db'];
    $sql = "SELECT DISTINCT MAKE FROM TBL_MODEL_TYPE ORDER BY MAKE ASC";
    $res = mysqli_query($db, $sql);
    echo "<option>select your make</option>";
    while ($row = mysqli_fetch_assoc($res)) {
        echo "<option value='".$row['CAR_ID']."'>" . $row['MAKE'] . "</option>";
    }
}
?>

