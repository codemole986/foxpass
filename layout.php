<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="icon" type="image/png" href="/img/logos/favicon.png" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <link rel="stylesheet" type="text/css" href="js/slick-1.8.1/slick.css"/>
    <link rel="stylesheet" type="text/css" href="js/slick-1.8.1/slick-theme.css"/>

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">

    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/layout.css">

    <title>FoxPass</title>
    <meta name="robots" content="noindex">
  </head>
  <body class="page page-<?php echo $_main_tpl; ?> <?php echo isset($_body_class)?$_body_class:''; ?>">
    <div id="left_curtain"></div><div id="right_curtain"></div>
    <button href="#verytop" id="to_verytop"><i class="arrow-up"></i></button>
    
    <?php include('tpls/nav.tpl') ?>

    <?php include('tpls/page_' . $_main_tpl . '.tpl') ?>
    
    <?php include('tpls/footer.tpl') ?>
    

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper-1.12.9.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/slick-1.8.1/slick.min.js"></script>
    <script src="js/script.js"></script>
  </body>
</html>