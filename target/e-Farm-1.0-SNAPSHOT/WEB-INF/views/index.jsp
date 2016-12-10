<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>e-Farm.com | Αγοράστε από δημιουργικούς ανθρώπους από διάφορα σημεία της χώρας</title>

<!-- Google fonts -->
<link href='http://fonts.googleapis.com/css?family=Roboto:400,300,700' rel='stylesheet' type='text/css'>

<!-- font awesome -->
<link href="${pageContext.request.contextPath}/resources/assets/css/font-awesome.min.css" rel="stylesheet">

<!-- bootstrap -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/bootstrap/css/bootstrap.min.css" />

<!-- animate.css -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/animate/animate.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/animate/set.css" />

<!-- gallery -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/gallery/blueimp-gallery.min.css">

<!-- favicon -->
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.jpg" type="image/x-icon">
<link rel="icon" href="${pageContext.request.contextPath}/resources/images/favicon.jpg" type="image/x-icon">


<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/style.css">
    
    </head>
    <body>
       <div class="topbar animated fadeInLeftBig"></div>

<!-- Header Starts -->
<div class="navbar-wrapper">
      <div class="container">

        <div class="navbar navbar-default navbar-fixed-top" role="navigation" id="top-nav">
          <div class="container">
            <div class="navbar-header">
              <!-- Logo Starts -->
              <a class="navbar-brand" href="#home"><img src="${pageContext.request.contextPath}/resources/images/logo1.jpg" alt="logo"></a>
              <!-- #Logo Ends -->


              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>

            </div>

            <!-- Nav Starts -->
            <div class="navbar-collapse  collapse">
              <ul class="nav navbar-nav navbar-right "> <!-- me to scroll den ekane click -->
                 <li class="active"><a href="#works">Πούλα στο e-Farm</a></li>
                 <li ><a href="${pageContext.request.contextPath}/signUp">Εγγραφείτε</a></li>
                 <li ><a href="${pageContext.request.contextPath}/login">Συνδεθείτε</a></li>
                 <li ><a href="#contact">${user}Contact</a></li>
              </ul>
            </div>
            <!-- #Nav Ends -->

          </div>
        </div>

      </div>
    </div>
<!-- #Header Starts -->







<!-- works -->
<div id="works"  class=" clearfix grid"> 
    <figure class="effect-oscar  wowload fadeIn">
        <img src="${pageContext.request.contextPath}/resources/images/portfolio/bio.jpg" alt="img01"/>
        <figcaption>
            <h2>ΒΙΟΛΟΓΙΚΑ</h2>
            <p>ΤΟ ΤΙ ΕΠΙΛΕΓΟΥΜΕ ΝΑ ΦΑΜΕ ΕΙΝΑΙ ΜΙΑ ΙΣΧΥΡΗ ΕΚΦΡΑΣΗ ΤΗΣ ΗΘΙΚΗΣ ΜΑΣ ΚΑΙ ΤΗΣ ΑΠΟΨΗΣ ΜΑΣ ΓΙΑ ΤΟΝ ΚΟΣΜΟ.<br>
            <a href="${pageContext.request.contextPath}/resources/images/portfolio/bio.jpg" title="1" data-gallery>View more</a></p>            
        </figcaption>
    </figure>
     <figure class="effect-oscar  wowload fadeInUp">
        <img src="${pageContext.request.contextPath}/resources/images/portfolio/vegetables.jpg" alt="img01"/>
        <figcaption>
            <h2>ΛΑΧΑΝΙΚΑ</h2>
            <p>ΤΟ ΤΙ ΕΠΙΛΕΓΟΥΜΕ ΝΑ ΦΑΜΕ ΕΙΝΑΙ ΜΙΑ ΙΣΧΥΡΗ ΕΚΦΡΑΣΗ ΤΗΣ ΗΘΙΚΗΣ ΜΑΣ ΚΑΙ ΤΗΣ ΑΠΟΨΗΣ ΜΑΣ ΓΙΑ ΤΟΝ ΚΟΣΜΟ.<br>
            <a href="${pageContext.request.contextPath}/resources/images/portfolio/vegetables.jpg" title="1" data-gallery>View more</a></p>            
        </figcaption>
    </figure>
     <figure class="effect-oscar  wowload fadeInUp">
        <img src="${pageContext.request.contextPath}/resources/images/portfolio/fruits.jpg" alt="img01"/>
        <figcaption>
            <h2>ΦΡΟΥΤΑ</h2>
            <p>ΤΟ ΤΙ ΕΠΙΛΕΓΟΥΜΕ ΝΑ ΦΑΜΕ ΕΙΝΑΙ ΜΙΑ ΙΣΧΥΡΗ ΕΚΦΡΑΣΗ ΤΗΣ ΗΘΙΚΗΣ ΜΑΣ ΚΑΙ ΤΗΣ ΑΠΟΨΗΣ ΜΑΣ ΓΙΑ ΤΟΝ ΚΟΣΜΟ.<br>
            <a href="${pageContext.request.contextPath}/resources/images/portfolio/fruits.jpg" title="1" data-gallery>View more</a></p>            
        </figcaption>
    </figure>
     <figure class="effect-oscar  wowload fadeInUp">
        <img src="${pageContext.request.contextPath}/resources/images/portfolio/cereals.jpg" alt="img01"/>
        <figcaption>
            <h2>ΔΗΜΗΤΡΙΑΚΑ</h2>
            <p>ΤΟ ΤΙ ΕΠΙΛΕΓΟΥΜΕ ΝΑ ΦΑΜΕ ΕΙΝΑΙ ΜΙΑ ΙΣΧΥΡΗ ΕΚΦΡΑΣΗ ΤΗΣ ΗΘΙΚΗΣ ΜΑΣ ΚΑΙ ΤΗΣ ΑΠΟΨΗΣ ΜΑΣ ΓΙΑ ΤΟΝ ΚΟΣΜΟ.<br>
            <a href="${pageContext.request.contextPath}/resources/images/portfolio/cereals.jpg" title="1" data-gallery>View more</a></p>            
        </figcaption>
    </figure>
     <figure class="effect-oscar  wowload fadeInUp">
        <img src="${pageContext.request.contextPath}/resources/images/portfolio/nuts.jpg" alt="img01"/>
        <figcaption>
            <h2>ΞΗΡΟΙ ΚΑΡΠΟΙ</h2>
            <p>ΤΟ ΤΙ ΕΠΙΛΕΓΟΥΜΕ ΝΑ ΦΑΜΕ ΕΙΝΑΙ ΜΙΑ ΙΣΧΥΡΗ ΕΚΦΡΑΣΗ ΤΗΣ ΗΘΙΚΗΣ ΜΑΣ ΚΑΙ ΤΗΣ ΑΠΟΨΗΣ ΜΑΣ ΓΙΑ ΤΟΝ ΚΟΣΜΟ.<br>
            <a href="${pageContext.request.contextPath}/resources/images/portfolio/nuts.jpg" title="1" data-gallery>View more</a></p>            
        </figcaption>
    </figure>
     
     <figure class="effect-oscar  wowload fadeInUp">
        <img src="${pageContext.request.contextPath}/resources/images/portfolio/herbs.jpg" alt="img01"/>
        <figcaption>
            <h2>ΒΟΤΑΝΑ</h2>
            <p>ΤΟ ΤΙ ΕΠΙΛΕΓΟΥΜΕ ΝΑ ΦΑΜΕ ΕΙΝΑΙ ΜΙΑ ΙΣΧΥΡΗ ΕΚΦΡΑΣΗ ΤΗΣ ΗΘΙΚΗΣ ΜΑΣ ΚΑΙ ΤΗΣ ΑΠΟΨΗΣ ΜΑΣ ΓΙΑ ΤΟΝ ΚΟΣΜΟ.<br>
            <a href="${pageContext.request.contextPath}/resources/images/portfolio/herbs.jpg" title="1" data-gallery>View more</a></p>            
        </figcaption>
    </figure>
    <figure class="effect-oscar  wowload fadeInUp">
        <img src="${pageContext.request.contextPath}/resources/images/portfolio/milk.jpg" alt="img01"/>
        <figcaption>
            <h2>ΓΑΛΑΤΑ</h2>
            <p>ΤΟ ΤΙ ΕΠΙΛΕΓΟΥΜΕ ΝΑ ΦΑΜΕ ΕΙΝΑΙ ΜΙΑ ΙΣΧΥΡΗ ΕΚΦΡΑΣΗ ΤΗΣ ΗΘΙΚΗΣ ΜΑΣ ΚΑΙ ΤΗΣ ΑΠΟΨΗΣ ΜΑΣ ΓΙΑ ΤΟΝ ΚΟΣΜΟ.<br>
            <a href="${pageContext.request.contextPath}/resources/images/portfolio/milk.jpg" title="1" data-gallery>View more</a></p>            
        </figcaption>
    </figure>
    <figure class="effect-oscar  wowload fadeInUp">
        <img src="${pageContext.request.contextPath}/resources/images/portfolio/garden.JPG" alt="img01"/>
        <figcaption>
            <h2>ΚΗΠΟΣ</h2>
            <p>ΤΟ ΤΙ ΕΠΙΛΕΓΟΥΜΕ ΝΑ ΦΑΜΕ ΕΙΝΑΙ ΜΙΑ ΙΣΧΥΡΗ ΕΚΦΡΑΣΗ ΤΗΣ ΗΘΙΚΗΣ ΜΑΣ ΚΑΙ ΤΗΣ ΑΠΟΨΗΣ ΜΑΣ ΓΙΑ ΤΟΝ ΚΟΣΜΟ.<br>
            <a href="${pageContext.request.contextPath}/resources/images/portfolio/garden.JPG" title="1" data-gallery>View more</a></p>            
        </figcaption>
    </figure>
    <figure class="effect-oscar  wowload fadeInUp">
        <img src="${pageContext.request.contextPath}/resources/images/portfolio/other.jpg" alt="img01"/>
        <figcaption>
            <h2>ΑΛΛΑ ΠΡΟΙΟΝΤΑ</h2>
            <p>ΤΟ ΤΙ ΕΠΙΛΕΓΟΥΜΕ ΝΑ ΦΑΜΕ ΕΙΝΑΙ ΜΙΑ ΙΣΧΥΡΗ ΕΚΦΡΑΣΗ ΤΗΣ ΗΘΙΚΗΣ ΜΑΣ ΚΑΙ ΤΗΣ ΑΠΟΨΗΣ ΜΑΣ ΓΙΑ ΤΟΝ ΚΟΣΜΟ.<br>
            <a href="${pageContext.request.contextPath}/resources/images/portfolio/other.jpg" title="1" data-gallery>View more</a></p>            
        </figcaption>
    </figure>
    
    <!--
        <figure class="effect-oscar  wowload fadeInUp">
        <img src="${pageContext.request.contextPath}/resources/images/portfolio/10.jpg" alt="img01"/>
        <figcaption>
            <h2>Sales</h2>
            <p>Lily likes to play with crayons and pencils<br>
            <a href="${pageContext.request.contextPath}/resources/images/portfolio/10.jpg" title="1" data-gallery>View more</a></p>            
        </figcaption>
    </figure>
    <figure class="effect-oscar  wowload fadeInUp">
        <img src="${pageContext.request.contextPath}/resources/images/portfolio/11.jpg" alt="img01"/>
        <figcaption>
            <h2>Map</h2>
            <p>Lily likes to play with crayons and pencils<br>
            <a href="${pageContext.request.contextPath}/resources/images/portfolio/11.jpg" title="1" data-gallery>View more</a></p>            
        </figcaption>
    </figure>
    <figure class="effect-oscar  wowload fadeInUp">
        <img src="${pageContext.request.contextPath}/resources/images/portfolio/12.jpg" alt="img01"/>
        <figcaption>
            <h2>Donate</h2>
            <p>Lily likes to play with crayons and pencils<br>
            <a href="${pageContext.request.contextPath}/resources/images/portfolio/12.jpg" title="1" data-gallery>View more</a></p>            
        </figcaption>
    </figure> 
    
    -->
    

     
</div>
<!-- works -->






<!-- Cirlce Starts -->
<div id="about"  class="container spacer about">
<h2 class="text-center wowload fadeInUp">Creative digital agency based on London</h2>  
  <div class="row">
  <div class="col-sm-6 wowload fadeInLeft">
    <h4><i class="fa fa-paint-brush"></i> Design</h4>
    <p>Creative digital agency for sleek and sophisticated solutions for mobile, websites and software designs, lead by passionate and uber progressive team that lives and breathes design. Creative digital agency for sleek and sophisticated solutions for mobile, websites and software designs.</p>
    

  </div>
  <div class="col-sm-6 wowload fadeInRight">
  <h4><i class="fa fa-code"></i> Frontend & Backend Development</h4>
  <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>    
  </div>
  </div>

  <div class="process">
  <h3 class="text-center wowload fadeInUp">Process</h3>
  <ul class="row text-center list-inline  wowload bounceInUp">
      <li>
            <span><i class="fa fa-history"></i><b>Research</b></span>
        </li>
        <li>
            <span><i class="fa fa-puzzle-piece"></i><b>Plan</b></span>
        </li>
        <li>
            <span><i class="fa fa-database"></i><b>Develop</b></span>
        </li>
        <li>
            <span><i class="fa fa-magic"></i><b>Integration</b></span>
        </li>        
        <li>
            <span><i class="fa fa-cloud-upload"></i><b>Deliver</b></span>
        </li>
    </ul>
  </div>
</div>
<!-- #Cirlce Ends -->



<!-- About Starts -->
<div class="highlight-info">
<div class="overlay spacer">
<div class="container">
<div class="row text-center  wowload fadeInDownBig">
  <div class="col-sm-3 col-xs-6">
  <i class="fa fa-smile-o  fa-5x"></i><h4>24 Clients</h4>
  </div>
  <div class="col-sm-3 col-xs-6">
  <i class="fa fa-rocket  fa-5x"></i><h4>75 Projects</h4>
  </div>
  <div class="col-sm-3 col-xs-6">
  <i class="fa fa-cloud-download  fa-5x"></i><h4>454 Downloads</h4>
  </div>
  <div class="col-sm-3 col-xs-6">
  <i class="fa fa-map-marker fa-5x"></i><h4>2 Offices</h4>
  </div>
</div>
</div>
</div>
</div>
<!-- About Ends -->







<div id="partners" class="container spacer ">
	<h2 class="text-center  wowload fadeInUp">Some of our happy clients</h2>
  <div class="clearfix">
    <div class="col-sm-6 partners  wowload fadeInLeft">
         <img src="${pageContext.request.contextPath}/resources/images/partners/1.jpg" alt="partners">
         <img src="${pageContext.request.contextPath}/resources/images/partners/2.jpg" alt="partners">
         <img src="${pageContext.request.contextPath}/resources/images/partners/3.jpg" alt="partners">
         <img src="${pageContext.request.contextPath}/resources/images/partners/4.jpg" alt="partners">
    </div>
    <div class="col-sm-6">


    <div id="carousel-testimonials" class="carousel slide testimonails  wowload fadeInRight" data-ride="carousel">
    <div class="carousel-inner">  
      <div class="item active animated bounceInRight row">
      <div class="animated slideInLeft col-xs-2"><img alt="portfolio" src="${pageContext.request.contextPath}/resources/images/team/1.jpg" width="100" class="img-circle img-responsive"></div>
      <div  class="col-xs-10">
      <p> I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. </p>      
      <span>Angel Smith - <b>eshop Canada</b></span>
      </div>
      </div>
      <div class="item  animated bounceInRight row">
      <div class="animated slideInLeft col-xs-2"><img alt="portfolio" src="${pageContext.request.contextPath}/resources/images/team/2.jpg" width="100" class="img-circle img-responsive"></div>
      <div  class="col-xs-10">
      <p>No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful.</p>
      <span>John Partic - <b>Crazy Pixel</b></span>
      </div>
      </div>
      <div class="item  animated bounceInRight row">
      <div class="animated slideInLeft  col-xs-2"><img alt="portfolio" src="${pageContext.request.contextPath}/resources/images/team/3.jpg" width="100" class="img-circle img-responsive"></div>
      <div  class="col-xs-10">
      <p>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue.</p>
      <span>Harris David - <b>Jet London</b></span>
      </div>
      </div>
  </div>

   <!-- Indicators -->
   	<ol class="carousel-indicators">
    <li data-target="#carousel-testimonials" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-testimonials" data-slide-to="1"></li>
    <li data-target="#carousel-testimonials" data-slide-to="2"></li>
  	</ol>
  	<!-- Indicators -->
  </div>



    </div>
  </div>


<!-- team -->
<h3 class="text-center  wowload fadeInUp">Our team</h3>
<p class="text-center  wowload fadeInLeft">Our creative team that is making everything possible</p>
<div class="row grid team  wowload fadeInUpBig">	
	<div class=" col-sm-3 col-xs-6">
	<figure class="effect-chico">
        <img src="${pageContext.request.contextPath}/resources/images/team/8.jpg" alt="img01" class="img-responsive" />
        <figcaption>
            <p><b>Barbara Husto</b><br>Senior Designer<br><br><a href="#"><i class="fa fa-dribbble"></i></a> <a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-twitter"></i></a></p>            
        </figcaption>
    </figure>
    </div>

    <div class=" col-sm-3 col-xs-6">
	<figure class="effect-chico">
        <img src="${pageContext.request.contextPath}/resources/images/team/10.jpg" alt="img01"/>
        <figcaption>            
            <p><b>Barbara Husto</b><br>Senior Designer<br><br><a href="#"><i class="fa fa-dribbble"></i></a> <a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-twitter"></i></a></p>            
        </figcaption>
    </figure>
    </div>

    <div class=" col-sm-3 col-xs-6">
	<figure class="effect-chico">
        <img src="${pageContext.request.contextPath}/resources/images/team/12.jpg" alt="img01"/>
        <figcaption>
            <p><b>Barbara Husto</b><br>Senior Designer<br><br><a href="#"><i class="fa fa-dribbble"></i></a> <a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-twitter"></i></a></p>          
        </figcaption>
    </figure>
    </div>

    <div class=" col-sm-3 col-xs-6">
	<figure class="effect-chico">
        <img src="${pageContext.request.contextPath}/resources/images/team/17.jpg" alt="img01"/>
        <figcaption>
            <p><b>Barbara Husto</b><br>Senior Designer<br><br><a href="#"><i class="fa fa-dribbble"></i></a> <a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-twitter"></i></a></p>
        </figcaption>
    </figure>
    </div>

 
</div>
<!-- team -->

</div>















<!--Contact Starts-->
<div id="contact" class="spacer">

<div class="container contactform center">
<h2 class="text-center  wowload fadeInUp">Get in touch to start your project</h2>
  <div class="row wowload fadeInLeftBig">      
      <div class="col-sm-6 col-sm-offset-3 col-xs-12">      
        <input type="text" placeholder="Name">
        <input type="text" placeholder="Company">
        <textarea rows="5" placeholder="Message"></textarea>
        <button class="btn btn-primary"><i class="fa fa-paper-plane"></i> Send</button>
      </div>
  </div>



</div>
</div>
<!--Contact Ends-->



<!-- Footer Starts -->
<div class="footer text-center spacer">
<p class="wowload flipInX"><a href="#"><i class="fa fa-facebook fa-2x"></i></a> <a href="#"><i class="fa fa-instagram fa-2x"></i></a> <a href="#"><i class="fa fa-twitter fa-2x"></i></a> <a href="#"><i class="fa fa-flickr fa-2x"></i></a> </p>
Copyright 2016 e-Farm. All rights reserved.
</div>
<!-- # Footer Ends -->
<a href="#works" class="gototop "><i class="fa fa-angle-up  fa-3x"></i></a>





<!-- The Bootstrap Image Gallery lightbox, should be a child element of the document body -->
<div id="blueimp-gallery" class="blueimp-gallery blueimp-gallery-controls">
    <!-- The container for the modal slides -->
    <div class="slides"></div>
    <!-- Controls for the borderless lightbox -->
    <h3 class="title">Title</h3>
    <a class="prev">‹</a>
    <a class="next">›</a>
    <a class="close">×</a>
    <!-- The modal dialog, which will be used to wrap the lightbox content -->    
</div>



<!-- jquery -->
<script src="${pageContext.request.contextPath}/resources/assets/jquery.js"></script>

<!-- wow script -->
<script src="${pageContext.request.contextPath}/resources/assets/wow/wow.min.js"></script>


<!-- boostrap -->
<script src="${pageContext.request.contextPath}/resources/assets/bootstrap/js/bootstrap.js" type="text/javascript" ></script>

<!-- jquery mobile -->
<script src="${pageContext.request.contextPath}/resources/assets/mobile/touchSwipe.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/assets/respond/respond.js"></script>

<!-- gallery -->
<script src="${pageContext.request.contextPath}/resources/assets/gallery/jquery.blueimp-gallery.min.js"></script>

<!-- custom script -->
<script src="${pageContext.request.contextPath}/resources/assets/script.js"></script>
    
                    
    </body>
</html>