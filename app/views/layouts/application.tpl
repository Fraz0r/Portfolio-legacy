<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="description" content="I am currently rebuilding my portfolio.  Please check after October 26th, or have a look at my Case Studies in the meantime.">
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/main.css">
    <script src="/js/vendor/modernizr-2.6.2.min.js"></script>
</head>
<body id="<?= $_GET['controller']; ?>" class="<?php if($_GET['controller'] == 'pages') echo $_GET['page']; ?>">
<div id="page">
    <header>
        <hgroup>
            <h1>Tim Frazier</h1>
            <h2>Web Architect - Kansas City, MO</h2>
        </hgroup>
    </header>
    <nav id="main-nav">
        <?= $this->render(['partial' => 'shared/nav/main']); ?>
    </nav>
    <div class="wrap">
        <div id="body">
            <?= $this->yield(); ?>
        </div>
        <footer>
            <address>&copy; 2012 Tim-Frazier.com</address>
        </footer>
    </div>
</div>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.8.2.min.js"><\/script>')</script>
<script src="/js/plugins.js"></script>
<script src="/js/main.js"></script>
</body>
</html>