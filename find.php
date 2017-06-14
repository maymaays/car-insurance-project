<?php include 'get_res.php' ?>
<!DOCTYPE html>
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
  <script type="text/javascript" src="js/cookie.js"></script>
  <script type="text/javascript" src="js/function.js"></script>

</head>
<body>
<div id="header-wrapper">
  <div id="header" class="container">
    <div id="logo">I-MIT ♡<br>we compare, you save</div>
    <div id="menu">
      <ul>
        <li><a href="index.html" accesskey="1" title="">Home</a></li>
        <li class="active"><a href="find.php" accesskey="2" title="">Car Insurance</a></li>
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
        <option value="type">select your type</option>
        <option>1st class insurance</option>
        <option>2nd class insurance</option>
      </select>

      <h2 id="lebel_indent_1"><br>- year -</h2><br>
      <select id="select_year">
        <option value="year">select your year</option>
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

      <h2 id="lebel_indent_3"><br>- make -</h2>
      <select id="select_make" onclick="get_make()" name="make">
        <?php make_option() ?>
      </select>


      <h2 id="lebel_indent_3"><br>- model -</h2><br>
      <select id="select_model">
        <?php model_option(BENZ) ?>
      </select>


      <h2 id="lebel_indent_4"><br>- sub model -</h2><br>
      <select id="select_sub_model">
        <option value="0">select your model first</option>
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
</html>
