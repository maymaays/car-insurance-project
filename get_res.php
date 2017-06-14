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

function model_option($make)
{
  $db = $GLOBALS['db'];
  $sql = "SELECT DISTINCT MODEL FROM TBL_MODEL_TYPE WHERE MAKE like \"$make\" ORDER BY MODEL";
  $res = mysqli_query($db, $sql);
  echo "<option>select your model</option>";
  while ($row = mysqli_fetch_assoc($res)) {
    echo "<option value='" . $row['CAR_ID'] . "'>" . $row['MODEL'] . "</option>";

  }
}

function make_option()
{
  $db = $GLOBALS['db'];
  $sql = "SELECT DISTINCT MAKE FROM TBL_MODEL_TYPE ORDER BY MAKE ASC";
  $res = mysqli_query($db, $sql);
  echo "<option>select your make</option>";
  while ($row = mysqli_fetch_assoc($res)) {
    echo "<option value='" . $row['CAR_ID'] . "'>" . $row['MAKE'] . "</option>";
  }
}

function sub_model($model) {
  $db = $GLOBALS['db'];
  $sql = "SELECT SUB_MODEL FROM TBL_MODEL_TYPE WHERE MODEL like \"$model\" ORDER BY SUB_MODEL";
  $res = mysqli_query($db, $sql);
  echo "<option>select your submodel</option>";
  while ($row = mysqli_fetch_assoc($res)) {
    echo "<option value='" . $row['CAR_ID'] . "'>" . $row['SUB_MODEL'] . "</option>";
  }
}

?>

