<?php

$db = mysqli_connect('localhost', 'root', '', 'car_insurance') or die('Error connecting to database');

if (!empty($_POST)) {
    $key = $_POST['key'];
    if ($key == 'select_make') {
        make_option();
    } else if ($key == 'select_model') {
        model_option($_POST['model']);
    } else if ($key == 'select_sub') {
        sub_model($_POST['sub']);
    } else if ($key == 'output') {
        get_car($_POST['make'], $_POST['model'], $_POST['sub'], $_POST['year']);
    }
}

function model_option($make)
{
    $db = $GLOBALS['db'];
    $sql = "SELECT DISTINCT MODEL_ID, MODEL FROM TBL_MODEL_TYPE WHERE MAKE like \"$make\" GROUP BY MODEL";
    $res = mysqli_query($db, $sql);
    $models = array();
    while ($row = mysqli_fetch_assoc($res)) {
        $models[] = array('carid' => $row['MODEL_ID'], 'model' => $row['MODEL']);
    }
    echo json_encode($models);
}

function make_option()
{
    $db = $GLOBALS['db'];
    $sql = "SELECT DISTINCT MODEL_ID, MAKE FROM TBL_MODEL_TYPE GROUP BY MAKE";
    $res = mysqli_query($db, $sql);
    $makes = array();
    while ($row = mysqli_fetch_assoc($res)) {
        $makes[] = array('carid' => $row['MODEL_ID'], 'make' => $row['MAKE']);
    }
    echo json_encode($makes);
}

function sub_model($model)
{
    $db = $GLOBALS['db'];
    $sql = "SELECT MODEL_ID, SUB_MODEL FROM TBL_MODEL_TYPE WHERE MODEL like \"$model\" GROUP BY SUB_MODEL";
    $res = mysqli_query($db, $sql);
    $sub = array();
    while ($row = mysqli_fetch_assoc($res)) {
        $sub[] = array('carid' => $row['MODEL_ID'], 'submodel' => $row['SUB_MODEL']);
    }
    echo json_encode($sub);
}

function get_car($make, $model, $sub, $year)
{
    $db = $GLOBALS['db'];
    $sql = "SELECT COVERAGE_ID, REGISTER_YEAR, COVERAGE_MIN, COVERAGE_MAX, COVERAGE_MIN_2, COVERAGE_MAX_2, PREMIUMS, MAKE, MODEL, SUB_MODEL, INSURE_COMPANY 
FROM TBL_COVERAGE C, TBL_INSURE I, TBL_MODEL_TYPE T 
WHERE C.INSURE_ID = I.URN AND C.MODEL_ID = T.MODEL_ID AND T.MODEL_ID IN (SELECT MODEL_ID FROM TBL_MODEL_TYPE T WHERE MAKE like \"$make\" AND MODEL LIKE \"$model\" AND SUB_MODEL LIKE  \"$sub\") AND PREMIUMS > 0 AND REGISTER_YEAR = $year";
    $res = mysqli_query($db, $sql);
    $output = array();
    while ($row = mysqli_fetch_assoc($res)) {
        $output[] = array('cov_id' => $row['COVERAGE_ID'], 'make' => $row['MAKE'], 'model' => $row['MODEL'],
            'sub' => $row['SUB_MODEL'], 'insure' => $row['INSURE_COMPANY'], 'year' => $row['REGISTER_YEAR'],
            'min' => $row['COVERAGE_MIN'], 'max' => $row['COVERAGE_MAX'], 'premiums' => $row['PREMIUMS'],
            'min_2' => $row['COVERAGE_MIN_2'], 'max_2' => $row['COVERAGE_MAX_2']);
    }
    echo json_encode($output);
}
