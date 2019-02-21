<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="elpida.aboutus" %>

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

    <div class="top padding-none style5">
        <div class="container">
            <div class="row">
                <div class="col-md-7 col-sm-6">                      
                    <p class="info-text margin-top9">Welcome to Elpida Trust !</p>
                </div><!-- /.col-md-7 -->       
                <div class="col-md-5 col-sm-6">
                    <div class="wrap-top clearfix">
                        <aside  class="widget reponsive-none float-right margin-left32">
                            <!--<div class="btn-click style2 color-white">
                                <a href="#" class="flat-button">GET A QUOTE</a>
                            </div>-->
                        </aside>
                        <ul class="social-links float-right margin-left25 margin-top9 flat-top">
                            <li><a href="#"><i class="fa fa-facebook" ></i></a></li>
                            <li><a href="#"><i class="fa fa-whatsapp" ></i></a></li>
                            <li class="google"><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                       
                    </div>
                </div>        
            </div><!-- /.row -->
        </div><!-- /.container -->
    </div><!-- /.top -->

    <div class="flat-header-wrap">
        <!-- Header -->            
        <div class="header widget-header widget-header-style2 nav-absolute clearfix">
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
        <header id="header" class="header nav-absolute header-classic bg-white">
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
                        <h1 class="title">About Us</h1>
                    </div><!-- /.page-title-captions -->  
                    <div class="breadcrumbs">
                        <ul>
                            <li class="home"><i class="fa fa-home"></i><a href="index-2.html">Home</a></li>
                            <li>About Us</li>
                        </ul>                   
                    </div><!-- /.breadcrumbs --> 
                </div><!-- /.col-md-12 -->  
            </div><!-- /.row -->  
        </div><!-- /.container -->                      
    </div><!-- /.page-title --> 

    <section class="section-aboutus wrap-blance blancejqurey bg-section2 clearfix">
        <div id="blance1" class="featured-aboutus float-left">
            <img src="images/services/about.jpg" alt="image">
        </div>
        <div id="blance2" class="info-aboutus float-left">
            <div class="title-section style2 left">
                <h1 class="title"><span>We advise</span> you, you call the right decision!</h1>
                <div class="sub-title">
                    ELIPIDA has noted a serious gap of lack of need of life coaching, , mentorship and motivation of OVCs to face life, be equipped with life skills and attain and realize their fullest potential
                </div>
                <!--<div class="sub-title">
                    Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in 
                </div>-->
            </div>
            <div class="about-counter">
                <div class="flat-counter float-left color-another text-center">                            
                    <div class="content-counter float-left">
                        <div class="icon-count">
                            <i class="ti-headphone-alt"></i>
                        </div>
                        <div class="numb-count" data-to="120" data-speed="2000" data-waypoint-active="yes">120</div>
                        <div class="name-count">Consultants</div>
                    </div>
                </div><!-- /.flat-counter -->
                <div class="flat-counter color-another float-left text-center">                            
                    <div class="content-counter float-left">
                        <div class="icon-count">
                            <i class="ti-bookmark-alt"></i>
                        </div>
                        <div class="numb-count" data-to="50" data-speed="2000" data-waypoint-active="yes">50</div>
                        <div class="name-count">Awards Winning</div>
                    </div>
                </div><!-- /.flat-counter -->
                <div class="flat-counter color-another float-left text-center">                            
                    <div class="content-counter">
                        <div class="icon-count">
                            <i class="ti-heart-broken"></i>
                        </div>
                        <div class="numb-count" data-to="240" data-speed="2000" data-waypoint-active="yes">240</div>
                        <div class="name-count">Satisfied Customers</div>
                    </div>
                </div><!-- /.flat-counter -->
            </div>
        </div>
    </section> 

    <section class="flat-row  page-teammember">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="title-section style3 text-center">
                        <h1 class="title">Meet Our Team</h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <div class="flat-team">                            
                        <div class="avatar">             
                            <img src="images/team/1.jpg" alt="image">
                        </div>                        
                        <div class="content text-center">
                            <h5 class="name">Shaya Hill</h5>
                            <p class="position">Tax Advice</p>
                            <ul class="social-links style2 team">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="flat-team">                            
                        <div class="avatar">             
                            <img src="images/team/2.jpg" alt="image">
                        </div>                        
                        <div class="content text-center">
                            <h5 class="name">Keith King</h5>
                            <p class="position">Tax Advice</p>
                            <ul class="social-links style2 team">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="flat-team">                            
                        <div class="avatar">             
                            <img src="images/team/3.jpg" alt="image">
                        </div>                        
                        <div class="content text-center">
                            <h5 class="name">Anthony Jones</h5>
                            <p class="position">Tax Advice</p>
                            <ul class="social-links style2 team">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="flat-team">                            
                        <div class="avatar">             
                            <img src="images/team/4.jpg" alt="image">
                        </div>                        
                        <div class="content text-center">
                            <h5 class="name">Jackson Nelson</h5>
                            <p class="position">Tax Advice</p>
                            <ul class="social-links style2 team">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="flat-team">                            
                        <div class="avatar">             
                            <img src="images/team/5.jpg" alt="image">
                        </div>                        
                        <div class="content text-center">
                            <h5 class="name">Jonh Nash</h5>
                            <p class="position">Tax Advice</p>
                            <ul class="social-links style2 team">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="flat-team">                            
                        <div class="avatar">             
                            <img src="images/team/6.jpg" alt="image">
                        </div>                        
                        <div class="content text-center">
                            <h5 class="name">Rebeca Masew</h5>
                            <p class="position">Tax Advice</p>
                            <ul class="social-links style2 team">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="flat-team">                            
                        <div class="avatar">             
                            <img src="images/team/7.jpg" alt="image">
                        </div>                        
                        <div class="content text-center">
                            <h5 class="name">Bruce Hill</h5>
                            <p class="position">Tax Advice</p>
                            <ul class="social-links style2 team">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="flat-team">                            
                        <div class="avatar">             
                            <img src="images/team/8.jpg" alt="image">
                        </div>                        
                        <div class="content text-center">
                            <h5 class="name">Daisy King</h5>
                            <p class="position">Tax Advice</p>
                            <ul class="social-links style2 team">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-vimeo"></i></a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="flat-row padingbotom">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 history-text">
                    <div class="title-section style3 left">
                        <h1 class="title">Our History</h1>
                    </div>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nos-trud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consec-tetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in vo-luptate velit esse cillum dolore eu fugiat nulla pariatur.Excepteur sint occaecat.-Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    <a href="#" class="flat-button style2">Read more</a>
                </div>
                <div class="col-lg-6">
                    <div class="main-history">
                        <div class="wrap-step clearfix">
                            <div class=" data-step float-left">
                                <span class="year">1990</span>
                            </div>
                            <div class=" info-step float-left">
                                <h5>Entrepreneurship Hall of Fame</h5>
                                <p>nother family member reinforced the younger man’s inter-est in the field. Joe’s uncle was an architect and a general contractor and encouraged Joe.</p>
                            </div>
                        </div>
                        <div class="wrap-step clearfix">
                            <div class=" data-step float-left">
                                <span class="year">2010</span>
                            </div>
                            <div class=" info-step float-left">
                                <h5>Entrepreneurship Hall of Fame</h5>
                                <p>nother family member reinforced the younger man’s inter-est in the field. Joe’s uncle was an architect and a general contractor and encouraged Joe.</p>
                            </div>
                        </div>
                        <div class="wrap-step clearfix">
                            <div class=" data-step float-left">
                                <span class="year">2015</span>
                            </div>
                            <div class=" info-step float-left">
                                <h5>Entrepreneurship Hall of Fame</h5>
                                <p>nother family member reinforced the younger man’s inter-est in the field. Joe’s uncle was an architect and a general contractor and encouraged Joe.</p>
                            </div>
                        </div>
                        <div class="wrap-step clearfix">
                            <div class=" data-step float-left">
                                <span class="year">2017</span>
                            </div>
                            <div class=" info-step float-left">
                                <h5>Entrepreneurship Hall of Fame</h5>
                                <p>nother family member reinforced the younger man’s inter-est in the field. Joe’s uncle was an architect and a general contractor and encouraged Joe.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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
    <script src="javascript/jquery-countTo.js"></script>
    <script src="javascript/smoothscroll.js"></script>
    <script src="javascript/switcher.js"></script>
    <script src="javascript/main.js"></script>
        </form>
</body>

<!-- Mirrored from themesflat.com/html/consuloan/about-us.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 05 Jul 2018 19:34:59 GMT -->
</html>