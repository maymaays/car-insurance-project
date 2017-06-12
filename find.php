<?php
include('connect.php');
$query = $db->query("SELECT DISTINCT MAKE FROM TBL_MODEL_TYPE ORDER BY MAKE ASC");
$count = $query->num_rows;
?>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>car insurance</title>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <link rel="icon" href="http://icons.iconarchive.com/icons/graphicloads/100-flat/256/zoom-search-2-icon.png">
    <link href="http://fonts.googleapis.com/css?family=Didact+Gothic" rel="stylesheet"/>
    <link href="css/default.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/fonts.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="default_ie6.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div id="header-wrapper">
    <div id="header" class="container">
        <div id="logo">I-MIT ♡<br>we compare, you save</div>
        <div id="menu">
            <ul>
                <li class="active"><a href="index.html" accesskey="1" title="">Home</a></li>
                <li><a href="find.php" accesskey="2" title="">Car Insurance</a></li>
                <li><a href="http://www.i-mit.co.th/" accesskey="3" title="">About Us</a></li>
            </ul>
        </div>
    </div>
    <div id="banner-wrapper">
        <div id="banner" class="container">
            <h2>PLEASE COMPLETE YOUR INFORMATION BELOW</h2>
            </br>
            <h2 id="lebel_indent">- insurance type -</h2><br>
            <select id="select_type">
                <option value="type">Type</option>
                <option>first class insurance</option>
                <option>second class insurance</option>
            </select>

            <h2 id="lebel_indent_1"><br>- year -</h2><br>
            <select id="select_year">
                <option value="year">Year</option>
                <option>2017</option>
                <option>2016</option>
                <option>2015</option>
                <option>2014</option>
                <option>2013</option>
                <option>2012</option>
                <option>2010</option>
                <option>2009</option>
                <option>2008</option>
                <option>2007</option>
                <option>2006</option>
                <option>2005</option>
                <option>2004</option>
                <option>2003</option>
                <option>2002</option>
                <option>2001</option>
                <option>2000</option>
            </select>
            <h2 id="lebel_indent_2"><br>- make -</h2><br>
            <select id="select_make" name="make">
                <option value="">select your make</option>
                <?php if ($count > 0) {
                    while ($row = $query->fetch_assoc()) {
                        echo '<option value="' . $row['MODEL_ID'] . '">' . $row['MAKE'] . '</option>';
                    }
                } else {
                    echo '<option value="">make not available</option>';
                }
                ?>
            </select>


            <h2 id="lebel_indent_3"><br>- model -</h2><br>
            <select id="select_model">
                <option value="model">Model</option>
                <option value="m1">AAAAA</option>
                <option value="m2">BBBBB</option>
                <option value="m3">CCCCCC</option>
                <option value="m4">DDDDDD</option>
            </select>


            <h2 id="lebel_indent_4"><br>- sub model -</h2><br>
            <select id="select_sub_model">
                <option value="s1">111111</option>
                <option value="s2">222222</option>
                <option value="s3">333333</option>
                <option value="s4">444444</option>
            </select>
            <ul class="actions">
                <li><a href="#" class="button">Find Affordable Car Insurance</a></li>
            </ul>
        </div>
    </div>
</div>
</body>
<div id="footer" class="container">
    <h3 style="text-align: center"><br>CONTACT US</h3>
    <p style="text-align: center" class="align-center">I-MIT Company Limited: 88 PASO Tower, 15th Floor Unit A, Silom
        Road, Suriyawong, Bangrak, Bangkok 10500<br>Tel: 0-2236-1188 Fax: 0-2236-9677 Email: info@i-mit.co.th</p>
</div>
