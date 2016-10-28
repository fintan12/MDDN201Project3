<!DOCTYPE html>
<html lang="en">
  <head>
    <% base_tag %>
    $MetaTags
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>$Title</title>

    <!-- Bootstrap -->
    <link href="$ThemeDir/css/bootstrap.min.css" rel="stylesheet">
    <link href="$ThemeDir/css/style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <div class="container-fluid clearfix" id="sod-wrapper">
        <!-- School of design website
            =================================================================================== -->
        <section class="col-sm-5 col-md-4 col-lg-3" id="main-menu">
          <!-- main menu section starts
              ================================================================================= -->
          <!-- victoria university logo -->
          <div class="row sod-logo text-center">  <!-- school of design logo -->
            <img src="$ThemeDir/img/logo2.png" class="img-responsive hidden-sm hidden-xs" alt="">
            <img src="$ThemeDir/img/logo_sm.png" class="img-responsive hidden-md hidden-lg" alt="">
          </div>
          <!-- about text -->
          <div class="row main-text">
            <!--
          ========================================= -->
            <div class="row menu-about"><h4>ABOUT</h4></div><!-- about title -->
            <div class="row menu-para"><!-- about paragraph -->
              <p>The School of Design at Victoria University offers students a unique opportunity to study within a multi-disciplinary environment.
Located in Wellington, New Zealand the creative capital, we attract the best and brightest from all over the world.</p>
            </div>
            <div class="row text-right">
              <!-- readmore button -->
              <button type="button" class="btn btn-secondary-outline">Read More</button>
            </div>
            <!--  Main menu links
            ========================================================================================== -->
            <div class="row main-menu-links">
              <!-- links -->
              <% include MainMenu %>
            
              <!-- links end -->
            </div>
          </div>
          <!-- main menu text ends -->
        </section>
        <!-- main menu section ends -->

        <!--  body section start
          =========================================================================================== -->



          $Layout


        <!-- body section ends -->
    <!-- main container ends -->
    </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="$ThemeDir/js/bootstrap.min.js"></script>
  </body>
</html>
