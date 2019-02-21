﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="elpida.Default" %>

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

            <div id="rev_slider_1078_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container slide-overlay" data-alias="classic4export" data-source="gallery" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">

                

            <!-- START REVOLUTION SLIDER 5.3.0.2 auto mode -->

            <div id="rev_slider_1078_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.3.0.2">

                <div class="slotholder"></div>



                    <ul><!-- SLIDE  -->

                    

                        <!-- SLIDE 1 -->

                        <li data-index="rs-3050" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000"    data-rotate="0"  data-saveperformance="off"  data-title="Ken Burns" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">                        

                            <!-- <div class="overlay">

                            </div> -->

                            <!-- MAIN IMAGE -->

                            <img src="images/slides/99.jpg"  alt=""  data-bgposition="center center" data-kenburns="off" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" data-bgparallax="10" class="rev-slidebg" data-no-retina>

                            <!-- LAYERS -->

                            <!-- LAYER NR. 12 -->

                            <div class="tp-caption title-slide" 

                                id="slide-3050-layer-1" 

                                data-x="['left','left','left','left']" data-hoffset="['35','20','50','50']" 

                                data-y="['middle','middle','middle','middle']" data-voffset="['-82','-82','-82','-82']" 

                                data-fontsize="['60','60','50','33']"

                                data-lineheight="['70','70','50','35']"

                                data-fontweight="['700','700','700','700']"

                                data-width="none"

                                data-height="none"

                                data-whitespace="nowrap"

                     

                                data-type="text" 

                                data-responsive_offset="on"                             



                                data-frames='[{"delay":100,"speed":3000,"frame":"0","from":"x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:1;","mask":"x:[100%];y:0;s:inherit;e:inherit;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"Power3.easeInOut"}]'



                                data-textAlign="['left','left','left','left']"

                                data-paddingtop="[10,10,10,10]"

                                data-paddingright="[0,0,0,0]"

                                data-paddingbottom="[0,0,0,0"

                                data-paddingleft="[0,0,0,0]"



                                style="z-index: 16; white-space: nowrap;">development and mentorship 

                            </div>



                             <!-- LAYER NR. 12 -->

                            <div class="tp-caption sub-title position" 

                                id="slide-3050-layer-3" 

                                data-x="['left','left','left','left']" data-hoffset="['35','25','50','50']" 

                                data-y="['middle','middle','middle','middle']" data-voffset="['-122','-122','-122','-122']"

                                data-fontsize="['16',16','16','14']" 

                                data-fontweight="['600','600','600','600']"

                                data-width="['660','660','660','300']"

                                data-height="none"

                                data-whitespace="nowrap"

                     

                                data-type="text" 

                                data-responsive_offset="on" 



                                data-frames='[{"delay":1100,"speed":3000,"frame":"0","from":"x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:1;","mask":"x:[100%];y:0;s:inherit;e:inherit;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"Power3.easeInOut"}]'



                                data-textAlign="['left','left','left','left']"

                                data-paddingtop="[0,0,0,0]"

                                data-paddingright="[0,0,0,0]"

                                data-paddingbottom="[0,0,0,0]"

                                data-paddingleft="[0,0,0,0]"



                                style="z-index: 17; white-space: nowrap;text-transform:left;">To offer educational relief assistance

                            </div>



                            <!-- LAYER NR. 13 -->

                            <div class="tp-caption sub-title" 

                                id="slide-3050-layer-4" 

                                data-x="['left','left','left','left']" data-hoffset="['35','20','50','50']" 

                                data-y="['middle','middle','middle','middle']" data-voffset="['12','12','-20,'-20']"

                                data-fontsize="['18',18','18','16']" 

                                data-lineheight="['30','30','22','16']"

                                data-fontweight="['400','400','400','400']"

                                data-width="['800',800','800','450']"

                                data-height="none"

                                data-whitespace="['nowrap',normal','normal','normal']" 

                     

                                data-type="text" 

                                data-responsive_offset="on" 



                                data-frames='[{"delay":1100,"speed":3000,"frame":"0","from":"x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:1;","mask":"x:[100%];y:0;s:inherit;e:inherit;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"Power3.easeInOut"}]'



                                data-textAlign="['left','left','left','left']"

                                data-paddingtop="[0,0,0,0]"

                                data-paddingright="[0,0,0,0]"

                                data-paddingbottom="[0,0,0,0]"

                                data-paddingleft="[0,0,0,0]"



                                style="z-index: 17; white-space: normal;">life skills coaching program and projects <br>equal opportunities for all children coming from under privileged backgrounds.


                            </div>



                            <a href="#" target="_self" class="tp-caption flat-button text-center"         



                            data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":2000,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'

                         

                            data-x="['center','center','center','center']" data-hoffset="['-502','-400','-240','-70']" 

                            data-y="['middle','middle','middle','middle']" data-voffset="['106','106','80','50']" 

                            data-fontweight="['700','700','700','700']"

                            data-width="['auto']"

                            data-height="['auto']"

                            style="z-index: 3;">OUR company

                            </a><!-- END LAYER LINK -->



                            <a href="#" target="_self" class="tp-caption flat-button style2 text-center"         



                            data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":2000,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'

                         

                            data-x="['center','center','center','center']" data-hoffset="['-318','-200','-30','-70']" 

                            data-y="['middle','middle','middle','middle']" data-voffset="['106','106','80','110']" 

                            data-fontweight="['700','700','700','700']"

                            data-width="['auto']"

                            data-height="['auto']"

                            style="z-index: 3;">contact us

                            </a><!-- END LAYER LINK -->

                        </li>



                        <!-- SLIDE 2 -->

                        <li data-index="rs-3051" data-transition="fade" data-slotamount="7" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000"    data-rotate="0"  data-saveperformance="off"  data-title="Ken Burns" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">                        

                            <!-- <div class="overlay">

                            </div> -->

                            <!-- MAIN IMAGE -->

                            <img src="images/slides/78.jpg"  alt=""  data-bgposition="center center" data-kenburns="off" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" data-bgparallax="10" class="rev-slidebg" data-no-retina>

                            <!-- LAYERS -->

                            <!-- LAYER NR. 12 -->

                            <div class="tp-caption title-slide" 

                                id="slide-3051-layer-1" 

                                data-x="['left','left','left','left']" data-hoffset="['35','20','50','50']" 

                                data-y="['middle','middle','middle','middle']" data-voffset="['-82','-82','-82','-82']" 

                                data-fontsize="['60','60','50','33']"

                                data-lineheight="['70','70','50','35']"

                                data-fontweight="['700','700','700','700']"

                                data-width="none"

                                data-height="none"

                                data-whitespace="nowrap"

                     

                                data-type="text" 

                                data-responsive_offset="on"                             



                                data-frames='[{"delay":100,"speed":3000,"frame":"0","from":"x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:1;","mask":"x:[100%];y:0;s:inherit;e:inherit;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"Power3.easeInOut"}]'



                                data-textAlign="['left','left','left','left']"

                                data-paddingtop="[10,10,10,10]"

                                data-paddingright="[0,0,0,0]"

                                data-paddingbottom="[0,0,0,0"

                                data-paddingleft="[0,0,0,0]"



                                style="z-index: 16; white-space: nowrap;">development and mentorship 

                            </div>



                             <!-- LAYER NR. 12 -->

                            <div class="tp-caption sub-title position" 

                                id="slide-3051-layer-3" 

                                data-x="['left','left','left','left']" data-hoffset="['35','25','50','50']" 

                                data-y="['middle','middle','middle','middle']" data-voffset="['-122','-122','-122','-122']"

                                data-fontsize="['16',16','16','14']" 

                                data-fontweight="['600','600','600','600']"

                                data-width="['660','660','660','300']"

                                data-height="none"

                                data-whitespace="nowrap"

                     

                                data-type="text" 

                                data-responsive_offset="on" 



                                data-frames='[{"delay":1100,"speed":3000,"frame":"0","from":"x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:1;","mask":"x:[100%];y:0;s:inherit;e:inherit;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"Power3.easeInOut"}]'



                                data-textAlign="['left','left','left','left']"

                                data-paddingtop="[0,0,0,0]"

                                data-paddingright="[0,0,0,0]"

                                data-paddingbottom="[0,0,0,0]"

                                data-paddingleft="[0,0,0,0]"



                                style="z-index: 17; white-space: nowrap;text-transform:left;">To offer educational relief assistance

                            </div>



                            <!-- LAYER NR. 13 -->

                            <div class="tp-caption sub-title" 

                                id="slide-3051-layer-4" 

                                data-x="['left','left','left','left']" data-hoffset="['35','20','50','50']" 

                                data-y="['middle','middle','middle','middle']" data-voffset="['12','12','-20,'-20']"

                                data-fontsize="['18',18','18','16']" 

                                data-lineheight="['30','30','22','16']"

                                data-fontweight="['400','400','400','400']"

                                data-width="['800',800','800','450']"

                                data-height="none"

                                data-whitespace="['nowrap',normal','normal','normal']" 

                     

                                data-type="text" 

                                data-responsive_offset="on" 



                                data-frames='[{"delay":1100,"speed":3000,"frame":"0","from":"x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:1;","mask":"x:[100%];y:0;s:inherit;e:inherit;","to":"o:1;","ease":"Power3.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"Power3.easeInOut"}]'



                                data-textAlign="['left','left','left','left']"

                                data-paddingtop="[0,0,0,0]"

                                data-paddingright="[0,0,0,0]"

                                data-paddingbottom="[0,0,0,0]"

                                data-paddingleft="[0,0,0,0]"



                                style="z-index: 17; white-space: normal;">life skills coaching program and projects <br>equal opportunities for all children coming from under privileged backgrounds.


                            </div>



                            <a href="#" target="_self" class="tp-caption flat-button text-center"         



                            data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":2000,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'

                         

                            data-x="['center','center','center','center']" data-hoffset="['-502','-400','-240','-70']" 

                            data-y="['middle','middle','middle','middle']" data-voffset="['106','106','80','50']" 

                            data-fontweight="['700','700','700','700']"

                            data-width="['auto']"

                            data-height="['auto']"

                            style="z-index: 3;">OUR company

                            </a><!-- END LAYER LINK -->



                            <a href="#" target="_self" class="tp-caption flat-button style2 text-center"         



                            data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":2000,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'

                         

                            data-x="['center','center','center','center']" data-hoffset="['-318','-200','-30','-70']" 

                            data-y="['middle','middle','middle','middle']" data-voffset="['106','106','80','110']" 

                            data-fontweight="['700','700','700','700']"

                            data-width="['auto']"

                            data-height="['auto']"

                            style="z-index: 3;">contact us

                            </a><!-- END LAYER LINK -->

                        </li>



                    </ul>

            </div>

    </div><!-- END REVOLUTION SLIDER --> 
<!-- END REVOLUTION SLIDER -->
 

    <section class="flat-quote bg-theme clearfix">
        <div class="container">
            <div class="quote-text float-left">
               <h3>Would you like to speak to one of our Program Officers ?</h3>
               <p>Just submit your contact details and we’ll be in touch shortly.</p>
            </div>
            <!--<div class="quote-link float-right">
               <a href="#" class="flat-button style2">GET A quote</a>
            </div>-->
        </div>
    </section>

    <!--<section class="flat-row section-image">
        <div class="container">
            <div class="row">
                <div class="col-md-12">  
                    <div class="title-section style3 text-center padding-lr140">
                        <h1 class="title">About Us</h1>
                        <div class="sub-title style2">
                            To be a leading, responsive and effective organization in life coaching and mentorship, meeting the basic necessities of orphans and other vulnerable children OVCs required for them to attain their highest desired level and availing opportunities for these children to achieve their fullest potential to participate and contribute to all aspects of life. 
                        </div>
                    </div>         
                </div>  
            </div>
         
            <ul id="data-effect" class="data-effect wrap-iconbox clearfix">
                <li>
                    <div class="iconbox effect bg-image text-center">
                        <div class="box-header">
                            <div class="box-icon">
                                <i class="icon_currency"></i>
                            </div>
                        </div>
                        <div class="box-content">
                            <h5  class="box-title">Financial Projections</h5>  
                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusan doloremque laudantium</p> 
                        </div>
                        <div class="effecthover">
                            <img src="images/imagebox/1.jpg" alt="image">
                        </div>
                    </div>
                </li>
                <li>
                    <div class="iconbox effect bg-image text-center">
                        <div class="box-header">
                            <div class="box-icon">
                                <i class="icon_search-2"></i>
                            </div>
                        </div>
                        <div class="box-content">
                            <h5  class="box-title">Strategy & Consulting</h5>  
                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusan doloremque laudantium</p> 
                        </div>
                        <div class="effecthover">
                            <img src="images/imagebox/1.jpg" alt="image">
                        </div>
                    </div>
                </li>   
                <li>
                    <div class="iconbox effect bg-image text-center">
                        <div class="box-header">
                            <div class="box-icon">
                                <i class=" icon_headphones"></i>
                            </div>
                        </div>
                        <div class="box-content">
                            <h5  class="box-title">Online Consulting</h5>  
                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusan doloremque laudantium</p> 
                        </div>
                        <div class="effecthover">
                            <img src="images/imagebox/1.jpg" alt="image">
                        </div>
                    </div>
                </li>
            </ul>
        </div> 
    </section>-->

    <section class="flat-row parallax background-image3 section-counter">
        <div class="section-overlay style2"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">  
                    <div class="title-section style2 color-white text-center">
                        <h1 class="title">What is  <span>ELPIDA TRUST</span> all about ?</h1>
                        <div class="sub-title style2">
                            To initiate programs that will equip students with life skills.
                        </div>
                    </div>          
                </div><!-- /.col-md-12 -->  
            </div><!-- /.row --> 
            <div class="row">
              <div class="col-lg-3 col-sm-6">
                  <div class="flat-counter text-center">                            
                    <div class="content-counter">
                        <!--<div class="icon-count">
                            <i class="ti-pie-chart"></i>
                        </div>-->
                        <div class="numb-count" data-to="90" data-speed="2000" data-waypoint-active="yes">vulnerable children</div>
                        <!--<div class="name-count">Companies consulted</div>-->
                    </div>
                </div><!-- /.flat-counter -->
              </div>
              <div class="col-lg-3 col-sm-6">
                  <div class="flat-counter text-center">                            
                    <div class="content-counter">
                        <!--<div class="icon-count">
                            <i class="ti-headphone-alt"></i>
                        </div>-->
                        <div class="numb-count" data-to="120" data-speed="2000" data-waypoint-active="yes">dropouts</div>
                        <!--<div class="name-count">Consultants</div>-->
                    </div>
                </div><!-- /.flat-counter -->
              </div>
              <div class="col-lg-3 col-sm-6">
                  <div class="flat-counter text-center">                            
                    <div class="content-counter">
                        <!--<div class="icon-count">
                            <i class="ti-bookmark-alt"></i>
                        </div>-->
                        <div class="numb-count" data-to="50" data-speed="2000" data-waypoint-active="yes">orphans</div>
                        <!--<div class="name-count">Awards Winning</div>-->
                    </div>
                </div><!-- /.flat-counter -->
              </div>
              <div class="col-lg-3 col-sm-6">
                  <div class="flat-counter text-center">                            
                    <div class="content-counter">
                        <!--<div class="icon-count">
                            <i class="ti-heart-broken"></i>
                        </div>-->
                        <div class="numb-count" data-to="240" data-speed="2000" data-waypoint-active="yes">disabled children</div>
                        <!--<div class="name-count">Satisfied Customers</div>-->
                    </div>
                </div><!-- /.flat-counter -->
              </div>
          </div>          
        </div><!-- /.container --> 
    </section> 

    <section class="flat-row v1">
        <div class="container">
            <div class="row">
                <div class="col-md-12">  
                    <div class="title-section style3 text-center">
                        <h1 class="title">Our Values</h1>
                    </div>      
                </div><!-- /.col-md-12 -->  
            </div><!-- /.row --> 
            <div class="row">
                <div class="col-lg-4">
                    <div class="iconbox iconleft style2">
                        <div class="box-header">
                            <!--<div class="box-icon">
                                <i class="ti-pie-chart"></i>
                            </div>-->
                        </div>
                        <div class="box-content">
                            <h5  class="box-title">⦁	Time Consciousness</h5>  
                            <p>provides important contributions to philosophical issues such as perception, memory, expectation, imagination, self-awareness, and self-identity over time.</p> 
                        </div>
                    </div>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <div class="iconbox iconleft style2">
                        <div class="box-header">
                            <!--<div class="box-icon">
                                <i class="ti-bar-chart"></i>
                            </div>-->
                        </div>
                        <div class="box-content">
                            <h5  class="box-title">⦁	Educational Centered  </h5>  
                            <p>provides students with early and comprehensive educational exposure </p> 
                        </div>
                    </div>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <div class="iconbox iconleft style2">
                        <div class="box-header">
                            <!--<div class="box-icon">
                                <i class="ti-bell"></i>
                            </div>-->
                        </div>
                        <div class="box-content">
                            <h5  class="box-title">⦁	Spiritual Growth</h5>  
                            <p> to develop higher awareness or to develop higher consciousness.</p> 
                        </div>
                    </div>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <div class="iconbox iconleft style2">
                        <div class="box-header">
                            <!--<div class="box-icon">
                                <i class="ti-microphone"></i>
                            </div>-->
                        </div>
                        <div class="box-content">
                            <h5  class="box-title">⦁	Poverty Reduction</h5>  
                            <p>measures, both economic and humanitarian, that are intended to permanently lift people out of poverty. </p> 
                        </div>
                    </div>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <div class="iconbox iconleft style2">
                        <div class="box-header">
                            <!--<div class="box-icon">
                                <i class="ti-desktop"></i>
                            </div>-->
                        </div>
                        <div class="box-content">
                            <h5  class="box-title">⦁	Love</h5>  
                            <p> strong and positive emotional and mental affection</p> 
                        </div>
                    </div>
                </div><!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <div class="iconbox iconleft style2">
                        <div class="box-header">
                            <!--<div class="box-icon">
                                <i class="ti-support"></i>
                            </div>-->
                        </div>
                        <div class="box-content">
                            <h5  class="box-title">⦁Empathy</h5>  
                            <p> the capacity to place oneself in another's position and feel what they are going through</p> 
                        </div>
                    </div>
                </div><!-- /.col-lg-4 -->
            </div><!-- /.row -->
        </div>
    </section>

    <section class="flat-row  page-teammember2 padding2 bg-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="title-section text-center">
                        <h1 class="title">Meet Our Team</h1>
                        <div class="sub-title">
                            We are here to Acelerate your business and help you find the way.
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <div class="flat-team style2">                            
                        <div class="avatar">             
                            <img src="images/team/bb.jpg" alt="image">
                        </div>                        
                        <div class="content text-center">
                            <div class="info-team">
                                <h5 class="name">Shandazile Masikati</h5>
                                <p class="position">Director</p>
                            </div>
                            <ul class="social-links style3 team">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="flat-team style2">                            
                        <div class="avatar">             
                            <img src="images/team/v2.jpg" alt="image">
                        </div>                        
                        <div class="content text-center">
                            <div class="info-team">
                                <h5 class="name">nhingi nhingie</h5>
                                <p class="position">Programe Manager</p>
                            </div>
                            <ul class="social-links style3 team">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="flat-team style2">                            
                        <div class="avatar">             
                            <img src="images/team/v3.jpg" alt="image">
                        </div>                        
                        <div class="content text-center">
                            <div class="info-team">
                                <h5 class="name">nhingie nhingie</h5>
                                <p class="position">Finance Manager</p>
                            </div>
                            <ul class="social-links style3 team">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <div class="flat-team style2">                            
                        <div class="avatar">             
                            <img src="images/team/v4.jpg" alt="image">
                        </div>                        
                        <div class="content text-center">
                            <div class="info-team">
                                <h5 class="name">nhingie nhingi</h5>
                                <p class="position">Administrator</p>
                            </div>
                            <ul class="social-links style3 team">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

        <section class="flat-row v3 parallax parallax">
            <div class="section-overlay style2"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="title-section style2 color-white padding-lr180 text-center">
                            <h1 class="title">Tell us your story.</h1>
                            <div class="sub-title">
                                Would you like to speak to one of our program officers? Just submit your contact details and we’ll be in touch shortly. You can also email us if you prefer that type of communication.
                            </div>
                        </div>
                    </div><!-- /.col-md-12 -->
                </div><!-- /.row -->
                <div class="wrap-formrequest">
                    <form id="contactform" class="contactform wrap-form clearfix" method="post" action="http://themesflat.com/html/consuloan/contact/contact-process2.php" novalidate="novalidate">
                        <span class="flat-input flat-select">
                            <select>
                                <option value="">How can we help:*</option>
                                <option value="">How can we help:*</option>
                                <option value="">How can we help:*</option>
                            </select>
                        </span>
                        <span class="flat-input"><input name="name" type="text" value="" placeholder="Your Name:*" required="required"></span>
                        <span class="flat-input"><input name="phone" type="text" value="" placeholder="Phone Number:*" required="required"></span>
                        <span class="flat-input">
                            <button name="submit" type="submit" class="flat-button" id="submit" title="Submit now">SUBMIT<i class="fa fa-angle-double-right"></i></button>
                            <%--<asp:Button ID="Button1" class="flat-button" runat="server" Text="SUBMIT" OnClick="Button1_Click" />--%>
                        </span>
                    </form>
                </div>
            </div>
            
        </section>

  <%--  <section class="flat-row section-client bg-section">
        <div class="container">
            <div class="row">       
                <div class="col-md-12">
                    <div class="flat-client" data-item="5" data-nav="false" data-dots="false" data-auto="false">
                        <div class="client"><img src="images/clients/1.png" alt="image"></div>
                        <div class="client"><img src="images/clients/2.png" alt="image"></div>
                        <div class="client"><img src="images/clients/3.png" alt="image"></div>
                        <div class="client"><img src="images/clients/4.png" alt="image"></div>
                        <div class="client"><img src="images/clients/5.png" alt="image"></div>
                    </div>      
                </div>
            </div>
        </div>             
    </section>--%>

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
    <script src="javascript/jquery-validate.js"></script> 
    <script src="javascript/jquery.cookie.js"></script>
    <script src="javascript/jquery-countTo.js"></script>
    <script src="javascript/owl.carousel.js"></script>
    <script src="javascript/modern.custom.js"></script>
    <script src="javascript/jquery.hoverdir.js"></script>
    <script src="javascript/parallax.js"></script>
    <script src="javascript/smoothscroll.js"></script>
    <script src="javascript/main.js"></script>

    <!-- Revolution Slider -->
    <script src="revolution/js/jquery.themepunch.tools.min.js"></script>
    <script src="revolution/js/jquery.themepunch.revolution.min.js"></script>
    <script src="revolution/js/slider4.js"></script>

    <!-- SLIDER REVOLUTION 5.0 EXTENSIONS  (Load Extensions only on Local File Systems !  The following part can be removed on Server for On Demand Loading) -->    
    <script src="revolution/js/extensions/revolution.extension.actions.min.js"></script>
    <script src="revolution/js/extensions/revolution.extension.carousel.min.js"></script>
    <script src="revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
    <script src="revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
    <script src="revolution/js/extensions/revolution.extension.migration.min.js"></script>
    <script src="revolution/js/extensions/revolution.extension.navigation.min.js"></script>
    <script src="revolution/js/extensions/revolution.extension.parallax.min.js"></script>
    <script src="revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
    </form>
</body>
</html>
