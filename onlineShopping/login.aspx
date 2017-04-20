﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>online shopping</title>
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/main.css">
    <link  rel="stylesheet" type="text" href="assets/bootstrap/fonts/glyphicons-halflings-regular.svg">
    
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body>
    <!---------------------header---------------->
   <div id="container">
    <header id="header" class="clearfix">
        <div class="logo">
            <a href="#">StocksUp</a>
        </div>
        <nav id="main-navigation">
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#collection">Collection</a></li>
<!--                <li><a href="#my_stories">Team</a></li>-->
                <li><a href="#gallery">Gallery</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>
       <!---------------banner------------------->
        <div id="banner">
            <img src="assets/image/banner.jpg">
     <div class="form"> 
               <div class="wrapper">
                   <div class="inner-wrapper">
                <form action="#" runat="server">
             <ul>
                 <li><asp:TextBox ID="TextBox1" runat="server" placeholder="Email" ></asp:TextBox></li>
                 <li><asp:TextBox ID="TextBox3" runat="server" placeholder="Password"></asp:TextBox></li>
                 
                 <li><asp:Button text="Sign In" class="button1" OnClick="loginBtn" runat="server"/></li>
                 
             </ul>
                </form>
                   </div>
               </div>
            </div> 
            <div class="heading">
                <p>Welcome To Your Store!</p>
            </div>
            <div class="tag-line">
                <p>It’s hard to be nice if you don’t feel comfortable.</p>
            </div>
            
            </div>
        
        <!-----------------services section-------------------->
           <section id="services">
               <div class="container">
                   <div class="row">
                      <div class="col-lg-12 text-center">
                          <h2 class="section-description">SERVICES</h2>
                          <h3 class="section-subdescription">  </h3>
                      </div>
                   </div>
                   <div class="row text-center">
                      <div class="col-sm-4">
                         <span class="fa-stack fa-4x">
                             <i class=" fa fa-circle fa-stack-2x"></i>
                             <i class=" fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
                         </span>
                          <h4 class="section-description">Offline Store</h4>
                      </div>
                      <div class="col-sm-4">
                          <span class="fa-stack fa-4x">
                             <i class=" fa fa-circle fa-stack-2x"></i>
                             <i class=" fa fa-laptop fa-stack-1x fa-inverse"></i>
                         </span>
                          <h4 class="section-description">Online Store</h4>
                      </div>
                      <div class="col-sm-4">
                         <span class="fa-stack fa-4x">
                             <i class=" fa fa-circle fa-stack-2x"></i>
                             <i class=" fa fa-floppy-o fa-stack-1x fa-inverse"></i>
                         </span>
                          <h4 class="section-description">On demand Product</h4>
                      </div>
                   </div> 
               </div>
           </section>
             
           <!-----------------collection section--------------->
           <section id="collection">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h2 class="section-description">Collection</h2>
                    <h3 class="section-subdescription">The Latest Collection</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <a href="#collection">
                        <img src="assets/image/collection/c1.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="collection-caption">
                        <h4>KOOVS</h4>
                        <p>Knotted Bow Mule Heels</p>
                    </div>
                    <div>
                       <form action="#">
                           <input type="submit" value="Add To  Cart" class="btn">
                       </form>
                    </div>
                </div>                                       
                <div class="col-sm-4">
                    <a href="#collection">
                        <img src="assets/image/collection/c2.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="collection-caption">
                        <h4>KOOVS</h4>
                        <p>Buckle Detail Mule Heeled Sandals</p>
                    </div>
                    
                    <div>
                       <form action="#">
                           <input type="submit" value="Add To  Cart" class="btn">
                       </form>
                    </div>
                </div> 
                 <div class="col-sm-4">
                    <a href="#collection">
                        <img src="assets/image/collection/c3.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="collection-caption">
                        <h4>SOLE STORY</h4>
                        <p>Knotted Mules</p>
                    </div>
                    
                    <div>
                       <form action="#">
                           <input type="submit" value="Add To  Cart" class="btn">
                       </form>
                    </div>
                </div> 
            </div>                                      

            <div class="row">
                <div class="col-sm-4">
                    <a href="#collection">
                        <img src="assets/image/collection/c4.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="collection-caption">
                        <h4>NIKE</h4>
                        <p>Voleio Cnvs Shoes</p>
                    </div>
                    
                    <div>
                       <form action="#">
                           <input type="submit" value="Add To  Cart" class="btn">
                       </form>
                    </div>
                </div>
                <div class="col-sm-4">
                    <a href="#collection">
                        <img src="assets/image/collection/c5.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="collection-caption">
                        <h4>KOOVS</h4>
                        <p>Chunky Mid Heel Shoes</p>
                    </div>
                    <div>
                       <form action="#">
                           <input type="submit" value="Add To  Cart" class="btn">
                       </form>
                    </div>
                </div>
                <div class="col-sm-4">
                    <a href="#collection">
                        <img src="assets/image/collection/c6.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="collection-caption">
                        <h4>TREAD</h4>
                        <p>Lace Up With Printed Sole Shoes</p>
                    </div>
                    
                    <div>
                       <form action="#">
                           <input type="submit" value="Add To  Cart" class="btn">
                       </form>
                    </div>
                </div>                                       
            </div>
        </div>
    </section>
         
          
           
           <!-----------------gallery section------------------>
           <section id="gallery">
               <div class="container">
                  <div class="row">
                      <div class="col-sm-12">
                          <h2 class="section-description">Gallery Of Best Product</h2>
                          <h3 class="section-subdescription"> </h3>
                      </div>
                  </div>
                   <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Carousel indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class=""></li>
        <li data-target="#myCarousel" data-slide-to="1" class=""></li>
        <li data-target="#myCarousel" data-slide-to="2" class=""></li>
        <li data-target="#myCarousel" data-slide-to="3" class=""></li>
        <li data-target="#myCarousel" data-slide-to="4" class=""></li>
        <li data-target="#myCarousel" data-slide-to="5" class=""></li>
        <li data-target="#myCarousel" data-slide-to="6" class=""></li>
        <li data-target="#myCarousel" data-slide-to="7" class="active"></li>
    </ol>   
    <!-- Wrapper for carousel items -->
    <div class="carousel-inner">
        
        <div class="item">
            <img src="assets/image/gallery/g1.png" alt="one Slide">
        </div>
        <div class="item">
            <img src="assets/image/gallery/g2.png" alt="two Slide">
        </div>
        <div class="item">
            <img src="assets/image/gallery/g3.png" alt="three Slide">
        </div>
        <div class="item">
            <img src="assets/image/gallery/g4.png" alt="four Slide">
        </div>
        <div class="item">
            <img src="assets/image/gallery/g5.png" alt="five Slide">
        </div>
        <div class="item">
            <img src="assets/image/gallery/g6.png" alt="six Slide">
        </div>
        <div class="item">
            <img src="assets/image/gallery/g7.png" alt="seven Slide">
        </div>
        <div class="item active">
            <img src="assets/image/gallery/g8.png" alt="eight Slide">
        </div>
    </div>
    <!-- Carousel controls -->
    <a class="carousel-control left" href="#myCarousel" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
    </a>
    <a class="carousel-control right" href="#myCarousel" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
    </a>
</div>
                   
               </div>
           </section>
           
           <!-----------------contact section------------------>
           <section id="contact">
               <div class="container">
                   <div class="row">
                       <div class="col-sm-12 text-center ">
                           <h2 class="section-description">Contact Us</h2>
                           <h3 class="section-subdescription"> </h3>
                       </div>
                       <div class="col-sm-12">
                           <form name="Query" id="contactForm">
                               <div class="row">
                                   <div class="col-sm-6">
                                       <div class="form-group">
                                           <input type="text" class="form-control" placeholder="Your Name *">
                                       </div>
                                       <div class="form-group">
                                           <input type="email" class="form-control" placeholder="Your Email *">
                                       </div>
                                       <div class="form-group">
                                           <input type="tel" class="form-control" placeholder="Your Phone *">
                                       </div>
                                   </div>
                                   <div class="col-sm-6">
                                       <div class="form-group">
                                           <textarea class="form-control" placeholder="Your Message *" style="margin: 0px -1.99653px 0px 0px; width: 557px; height: 124px;"></textarea>
                                       </div>
                                   </div>
                                   <div class="col-sm-12 text-center">
                                       <button type="submit">Send Message</button>
                                   </div>
                               </div>
                           </form>
                       </div>
                   </div>
               </div>
           </section>
           
            <!--------------------footer----------------------->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <span class="fa fa-copyright fa-lg">Copyright 2016-2017</span>
                </div>
                <div class="col-sm-4">
                    <ul class="list-inline social-buttons">
                               <li>
                                   <a href="#">
                                       <i class="fa fa-twitter fa-2x"></i>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <i class="fa fa-facebook fa-2x"></i>
                                   </a>
                               </li>
                               <li>
                                   <a href="#">
                                       <i class="fa fa-linkedin fa-2x"></i>
                                   </a>
                               </li>
                           </ul>
                </div>
                <div class="col-sm-4">
                    <ul class="list-inline quicklinks">
                        <li><a href="#">Privacy Policy</a> </li>
                        <li><a href="#">Term Of Use</a> </li>
                    </ul>
                </div>
            </div>
        </div>
        
    </footer>
    </div>
</body>
</html>
