<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="donate.aspx.cs" Inherits="elpida.donate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <link href="stylesheets/font-awesome.css" rel="stylesheet" />
    <link href="stylesheets/font-awesome.min.css" rel="stylesheet" />
    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
    <title>ElpidaTrust</title>

    <meta name="author" content="themesflat.com">

    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- Bootstrap  -->
    <link rel="stylesheet" type="text/css" href="stylesheets/bootstrap.css">

    <!-- Theme Style -->
    <link rel="stylesheet" type="text/css" href="stylesheets/style.css">

    <!-- Responsive -->
    <link rel="stylesheet" type="text/css" href="stylesheets/responsive.css">

    <!-- Colors -->
    <link rel="stylesheet" type="text/css" href="stylesheets/colors/color5.css" id="color5">

    <!-- Animation Style -->
    <link rel="stylesheet" type="text/css" href="stylesheets/animate.css">

    <!-- REVOLUTION LAYERS STYLES -->
    <link rel="stylesheet" type="text/css" href="revolution/css/layers.css">
    <link rel="stylesheet" type="text/css" href="revolution/css/settings.css">

    <!-- Favicon and touch icons  -->
    <link href="icon/apple-touch-icon-48-precomposed.png" rel="icon" sizes="48x48">
    <link href="icon/apple-touch-icon-32-precomposed.png" rel="icon">
    <link href="icon/favicon.png" rel="icon">
    
    <!--[if lt IE 9]>
        <script src="javascript/html5shiv.js"></script>
        <script src="javascript/respond.min.js"></script>
    <![endif]-->
</head>
<body class="header_sticky"> 
    <form id="form1" runat="server">
        <!-- Preloader -->
    <div id="loading-overlay">
        <div class="loader"></div>
    </div>   

    <!-- Boxed -->
    <div class="boxed">

    <div class="top">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-sm-6 reponsive-onehalf">                      
                    <p class="info-text">Welcome to Financial Services Consultant!</p>
                </div><!-- /.col-md-6 -->       
                <div class="col-lg-6 col-sm-6 reponsive-onehalf">
                    <div class="wrap-top">
                        <ul class="flat-top social-links">
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li class="google"><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                        <div class="flat-top flat-language">                        
                            <ul class="unstyled">
                                <li class="current"><a href="#">English</a>
                                    <ul class="unstyled">
                                        <li class="en"><a href="#">French</a></li>
                                        <li class="ge"><a href="#">German</a></li>
                                    </ul>
                                 </li>
                            </ul>
                       </div> 
                    </div>
                </div>        
            </div><!-- /.row -->
        </div><!-- /.container -->
    </div><!-- /.top -->

    <div class="flat-header-wrap">
        <!-- Header -->            
        <div class="header widget-header clearfix">
            <div class="container">
               <div class="header-wrap clearfix">
                    <div class="row"> 
                        <div class="col-lg-3">
                            <div id="logo" class="logo">
                                <a href="index-2.html" rel="home">
                                    <img src="images/logo1.png" alt="image">
                                </a>
                            </div><!-- /.logo -->
                            
                        </div>
                        <div class="col-lg-9">
                            <div class="wrap-widget-header clearfix">
                                <aside class="widget widget-info color35d">          
                                    <div class="textwidget clearfix">
                                        <div class="info-icon">
                                            <i class="fa fa-clock-o"></i>
                                        </div>
                                        <div class="info-text">
                                            <h6>8:00 AM - 4:00 PM</h6>
                                            <p>Monday to Saturday</p>
                                        </div>
                                    </div>
                                </aside>
                                <aside class="widget widget-info color35d">          
                                    <div class="textwidget clearfix">
                                        <div class="info-icon">
                                            <i class="fa fa-map-marker"></i>
                                        </div>
                                        <div class="info-text">
                                            <h6>41A Joshua Nkomo st</h6>
                                            <p>Bulawayo ,ZIMBABWE</p>
                                        </div>
                                    </div>
                                </aside>
                                <aside class="widget widget-info color35d">          
                                    <div class="textwidget clearfix">
                                        <div class="info-icon">
                                            <i class="fa fa-phone"></i>
                                        </div>
                                        <div class="info-text">
                                            <h6>+263 777 244 765</h6>
                                            <p>masikatistar@gmail.com
</p>
                                        </div>
                                    </div>
                                </aside>               
                            </div>
                        </div>   
                    </div><!-- /.row -->                   
                </div><!-- /.header-wrap -->         
                
            </div>
        </div><!-- /.header -->
        <header id="header" class="header header-style1  header-classic">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="flat-wrap-header">
                            <div class="nav-wrap clearfix">        
                               <nav id="mainnav" class="mainnav color-white">
                                    <ul class="menu"> 
                                        <li class="active">
                                            <a href="Default.aspx">Home</a>                                         
                                        </li>
                                        <li>
                                            <a href="aboutus.aspx">About Us</a>                                         
                                        </li>
                                         <li>
                                            <a href="projects.aspx">Projects</a>                                         
                                        </li>
                                        <li>
                                            <a href="donate.aspx">Donate</a>                                         
                                        </li>
                                         <li>
                                            <a href="contactus.aspx">Contact Us</a>                                         
                                        </li>
                                                          
                                    </ul><!-- /.menu -->
                                </nav><!-- /.mainnav --> 
                                <div class="top-search">                        
                                    <form action="#" id="searchform-all" method="get">
                                        <div>
                                            <input type="text" id="input-search" class="sss" placeholder="Search...">
                                            <input type="submit" id="searchsubmit">
                                        </div>
                                    </form>
                                </div>
                                <ul class="menu menu-extra">
                                    <li id="s" class="show-search">
                                        <a href="#search" class="flat-search"><i class="fa fa-search"></i></a>
                                    </li>
                                    <li class="shopping-cart">
                                        <a href="#">
                                            <i class="fa fa-shopping-cart"></i>
                                        </a>
                                        <div class="subcart">
                                            <div class="widget_shopping_cart_content">
                                                <ul class="cart_list product_list_widget margin-bottom-20">      
                                                    <li class="mini_cart_item">
                                                        no product
                                                    </li>    
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                </ul> 
                                <div class="btn-menu">
                                    <span></span>
                                </div><!-- //mobile menu button --> 
                            </div><!-- /.nav-wrap -->
                            
                        </div>
                    </div>
                </div>
            </div>
        </header>
    </div>
            
    <!-- Page title -->
    <div class="page-title parallax parallax1">
        <div class="section-overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12"> 
                    <div class="page-title-heading">
                        <h1 class="title">Project Single Post</h1>
                    </div><!-- /.page-title-captions -->  
                    <div class="breadcrumbs">
                        <ul>
                            <li class="home"><i class="fa fa-home"></i><a href="index-2.html">Home</a></li>
                            <li><a href="projects.html">Project</a></li>
                            <li>Single Post</li>
                        </ul>                   
                    </div><!-- /.breadcrumbs --> 
                </div><!-- /.col-md-12 -->  
            </div><!-- /.row -->  
        </div><!-- /.container -->                      
    </div><!-- /.page-title --> 

    <!-- Blog posts -->
    <section class="flat-row project-single">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="single-post">
                        <div class="single-text1">
                            <h2>About Project</h2>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonum-my nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper sus-cipit lobortis nisl ut aliquip ex ea commodo consequat.Duis autem vel eum iriure .</p>
                            <div class="project-info">
                                <h4>Project Infor</h4>
                                <ul>
                                    <li><span class="name">Customer</span>:<span class="info">Jason Howard</span></li>
                                    <li><span class="name">Date</span>:<span class="info">20 Sep 2017</span></li>
                                    <li><span class="name">Location</span>:<span class="info">Newyork , NY</span></li>
                                    <li><span class="name">Category</span>:<span class="info">The Recurring Debate Over Concurrent</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="single-text2">
                            <h2>Project Analysis</h2>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonum-my nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper sus-cipit lobortis nisl ut aliquip ex ea commodo consequat.Duis autem vel eum iriure .</p>
                        </div>
                        <div class="single-text3">
                            <h2>Our Solution</h2>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonum-my nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper sus-cipit lobortis nisl ut aliquip ex ea commodo consequat.Duis autem vel eum iriure .Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eius-mod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea com-modo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidata</p>
                        </div>
                        <div class="single-text4">
                            <h2>The Result</h2>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonum-my nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper sus-cipit lobortis nisl ut aliquip ex ea commodo consequat.Duis autem vel eum iriure .</p>
                        </div>
                    </div>
                </div><!-- /.col-md-6 --> 
                <div class="col-lg-6">
                    <div class="featured-single">
                        
                        <img src="images/blog/ps1.jpg" alt="image" class="img1">
                        <img src="images/blog/ps2.jpg" alt="image" class="img2">
                        <img src="images/blog/ps3.jpg" alt="image" class="img3">
                        <img src="images/blog/ps4.jpg" alt="image" class="img4">
                    </div>
                </div><!-- /.col-md-6 --> 
            </div><!-- /.row -->        
        </div><!-- /.container -->   
    </section>   

    <!-- Footer -->
    <footer class="footer widget-footer">
        <div class="container">
            <div class="row"> 
                <div class="col-lg-3 col-sm-6 reponsive-mb30">  
                    <div class="widget-logo">
                        <div id="logo-footer" class="logo">
                            <a href="index-2.html" rel="home">
                                <img src="images/foot.png" alt="image">
                            </a>
                        </div>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore</p> 
                        <ul class="flat-information">
                            <li><i class="fa fa-map-marker"></i><a href="#">40 Baria Sreet, NewYork City, US</a></li>
                            <li><i class="fa fa-phone"></i><a href="#">001-1234-88888</a></li>
                            <li><i class="fa fa-envelope"></i><a href="#">info.deercreative@gmail.com</a></li>
                        </ul>           
                    </div>         
                </div><!-- /.col-md-3 --> 

                <div class="col-lg-3 col-sm-6 reponsive-mb30">  
                    <div class="widget widget-out-link clearfix">
                        <h5 class="widget-title">Our Links</h5>
                        <ul class="one-half">
                            <li><a href="index-2.html">Home</a></li>
                            <li><a href="about-us.html">About Us</a></li>
                            <li><a href="services.html">Services</a></li>
                            <li><a href="team-v1.html">Pages</a></li>
                            <li><a href="projects.html">Projects</a></li>
                        </ul>
                        <ul class="one-half">
                            <li><a href="new-fullwidth.html">News</a></li>
                            <li><a href="shop.html">Shop</a></li>
                            <li><a href="contact.html">Contact</a></li>
                            <li><a href="#">Support</a></li>
                            <li><a href="page-careers.html">Careers</a></li>
                        </ul>
                    </div>
                </div><!-- /.col-md-3 -->

                <div class="col-lg-3 col-sm-6 reponsive-mb30">
                    <div class="widget widget-recent-new">
                        <h5 class="widget-title">Recent News</h5>
                        <ul class="popular-new">
                            <li>
                                <div class="text">
                                    <h6><a href="#">Colombia Gets a Business Makeover</a></h6>
                                    <span>20 Aug 2017</span>
                                </div>
                            </li>
                            <li>
                                <div class="text">
                                    <h6><a href="#">Counting the Cost of Delay & Disruption</a></h6>
                                    <span>20 Aug 2017</span>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div><!-- /.col-md-3 -->

                <div class="col-lg-3 col-sm-6 reponsive-mb30">
                    <div class="widget widget-letter">
                        <h5 class="widget-title">Newsletter</h5>
                        <p class="info-text">Subscribe our newsletter gor get noti-fication about new updates, etc.</p>
                        <form id="subscribe-form" class="flat-mailchimp" method="post" action="#" data-mailchimp="true">
                            <div class="field clearfix" id="subscribe-content"> 
                                <p class="wrap-input-email">
                                    <input type="text" tabindex="2" id="subscribe-email" name="subscribe-email" placeholder="Enter Your Email">
                                </p>
                                <p class="wrap-btn">
                                    <button type="button" id="subscribe-button" class="flat-button subscribe-submit" title="Subscribe now">SUBSCRIBE</button>
                                </p>
                            </div>
                            <div id="subscribe-msg"></div>
                        </form>
                    </div>
                </div><!-- /.col-md-3 -->
            </div><!-- /.row -->    
        </div><!-- /.container -->
    </footer>

    <!-- Bottom -->
    <div class="bottom">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6">
                    <div class="copyright"> 
                        <p>@2017 <a href="https://themeforest.net/user/themesflat">Themesflat</a>. All rights reserved.
                        </p>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6">
                    <ul class="social-links style2 text-right">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                        <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                        <li><a href="#"><i class="fa fa-skype"></i></a></li>
                    </ul> 
                </div>
            </div>          
        </div><!-- /.container -->
    </div><!-- bottom -->

    <!-- Go Top -->
    <a class="go-top">
        <i class="fa fa-angle-up"></i>
    </a>       

    </div>
    
    <!-- Javascript -->
    <script src="javascript/jquery.min.js"></script>
    <script src="javascript/tether.min.js"></script>
    <script src="javascript/bootstrap.min.js"></script> 
    <script src="javascript/jquery.easing.js"></script>    
    <script src="javascript/jquery-waypoints.js"></script>     
    <script src="javascript/jquery.cookie.js"></script>
    <script src="javascript/parallax.js"></script>
    <script src="javascript/smoothscroll.js"></script>
    <script src="javascript/switcher.js"></script>
    <script src="javascript/main.js"></script>
    </form>
</body>
</html>
