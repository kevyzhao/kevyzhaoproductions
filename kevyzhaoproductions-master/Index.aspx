﻿<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
    <title>Bootstap Template With Video Background</title>
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- Font-Awesome Icons Styles -->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!-- Pretty Photo For PopUp Styles -->
    <link href="assets/css/prettyPhoto.css" rel="stylesheet" />
    <!-- CUSTOM STYLE CSS -->
    <link href="assets/css/custom.css" rel="stylesheet" />
    <!-- GOOGLE FONT -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />

</head>
<body>
    <form id="form1" runat="server">
    <div id="nav-wrapper">
        <div class="navbar navbar-inverse ">
            <div class="container">
                <div class="navbar-header ">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                    <a class="navbar-brand" href="#">
                        <img src="assets/img/vijaya.png" alt="" /></a>
                </div>
                <div class="navbar-collapse collapse move-me">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#home-sec">Home</a></li>
                        <li><a href="#services-sec">Services</a></li>
                        <li><a href="#gallery-sec">Portfolio</a></li>
                        <li><a href="#price-sec">Pricing</a></li>
                        <li><a href="#contact-sec">Contact</a></li>
                    </ul>
                </div>

            </div>
        </div>
    </div>

    <!-- NAVBAR SECTION END-->
    <section id="home-sec" class="player" data-property="{videoURL:'https://www.youtube.com/watch?v=vQepsDRSklQ&t=250s',containment:'self',autoPlay:true, mute:true, startAt:0, opacity:1,mute: true,showControls:false}">
        <div class="overlay">
            <div class="container">
                <div class="row text-center">
                    <div class="col-md-12">
                        <h1>Kevyzhao <i class="fa fa-ioxhost fa-2x"></i>Productions </h1>
                        <h4>Lorem ipsum dolor sit amet, consectetur adipiscing elit.

                        </h4>
                        <h4>Cnsectetur adipiscing elit.

                        </h4>
                    </div>
                </div>
            </div>
        </div>

    </section>
    <!-- HOME/VEDIO SECTION END-->
    <section id="services-sec">


        <div class="container basic-set">
            <div class="row text-center">
                <div class="col-md-12">
                    <h3 class="head-line"><span>//</span>   Services <span>+</span> </h3>

                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="txt-block">


                        <i class="fa fa-plug fa-4x"></i>
                        <h3>Responsive Design</h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sagittis felis dolor vitae.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="txt-block">


                        <i class="fa fa-toggle-on fa-4x"></i>
                        <h3>Free To Download</h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sagittis felis dolor vitae.
                        </p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="txt-block">


                        <i class="fa fa-paint-brush fa-4x"></i>
                        <h3>Multipurpose &amp; Multipager</h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris sagittis felis dolor vitae.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- SERVICES SECTION END-->
    <section id="Just-text">
        <div class="container mid-txt">
            <div class="row text-center">
                <div class="col-md-12">
                    Awesome Design With Video Background
                        <h5>Cnsectetur adipiscing elit nsectetur adipiscing elit</h5>
                </div>
            </div>
        </div>

    </section>
    <!-- JUST TEXT SECTION END-->
    <section id="gallery-sec">


        <div class="container basic-set">
            <div class="row text-center">
                <div class="col-md-12">
                    <h3 class="head-line" style="padding-bottom: 10px;"><span>//</span>  Portfolio <span>+</span> </h3>

                </div>
            </div>
            <div id="port-folio">
                <div class="row ">
                    <ul id="filters">
                        <li><span class="filter active" data-filter="HTML BOOTSTRAP WORDPRESS">All </span></li>
                        <li><span class="filter">/</span></li>
                        <li><span class="filter" data-filter="HTML">HTML</span></li>
                        <li><span class="filter">/</span></li>
                        <li><span class="filter" data-filter="BOOTSTRAP">BOOTSTRAP</span></li>
                        <li><span class="filter">/</span></li>
                        <li><span class="filter" data-filter="WORDPRESS">WORDPRESS</span></li>
                    </ul>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Id], [Video_Name], [Video_ Desc] AS Video_Desc, [Video_URL] FROM [Videos]"></asp:SqlDataSource>
                    <asp:ListView ID="ListView1" ItemPlaceholderID="xxx" runat="server" DataSourceID="SqlDataSource1">
                        <LayoutTemplate>
                            <div runat="server" id="xxx" class="col-md-4 " style="">

                            </div>
                        </LayoutTemplate>
                    <ItemTemplate>
                        <div id="itemPlaceholder">
                        <div runat="server" class="portfolio-item BOOTSTRAP mix_all" data-cat="BOOTSTRAP" style="display: inline-block; opacity: 1;">
                            <%-- Thumbnail pic--%>
                            <img src="assets/img/portfolio/tyler.jpg" class="img-responsive " alt="" />
                            <div runat="server" class="overlay">
                                <p>
                                    <small>Image Orinagal Size: 750x500
                                    </small>

                                </p>
                                <%-- Link to Video--%>
                                <asp:HyperLink ID="ProjectLink" class="preview btn btn-primary black-btn" runat="server" NavigateUrl='<%# Eval("Video_URL")%>'>HyperLink</asp:HyperLink>
                                <a class="preview btn btn-primary black-btn" title="Image Title Here" href="assets/img/portfolio/a.jpg">VIEW <i class="fa fa-ioxhost"></i>PROJCET</a>
                            </div>
                        </div>
                            </div>
                         </ItemTemplate>

                        
                    </asp:ListView>

                    


                    
<%--                    <div class="col-md-4 " style="">

                        <div class="portfolio-item HTML mix_all" data-cat="HTML" style="display: inline-block; opacity: 1;">


                            <img src="assets/img/portfolio/b.jpg" class="img-responsive " alt="" />
                            <div class="overlay">
                                <p>
                                    <small>Image Orinagal Size: 750x500
                                    </small>

                                </p>
                                <a class="preview btn btn-primary black-btn" title="Image Title Here" href="assets/img/portfolio/b.jpg">VIEW <i class="fa fa-ioxhost"></i>PROJCET</a>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 " style="">

                        <div class="portfolio-item WORDPRESS mix_all" data-cat="WORDPRESS" style="display: inline-block; opacity: 1;">


                            <img src="assets/img/portfolio/c.jpg" class="img-responsive " alt="" />
                            <div class="overlay">
                                <p>
                                    <small>Image Orinagal Size: 750x500
                                    </small>

                                </p>
                                <a class="preview btn btn-primary black-btn" title="Image Title Here" href="assets/img/portfolio/c.jpg">VIEW <i class="fa fa-ioxhost"></i>PROJCET</a>

                            </div>
                        </div>
                    </div>--%>

                </div>


            </div>
        </div>
    </section>
    <!-- GALLERY/PORTFOLIO  SECTION END-->

    <section id="price-sec">
        <div class="container basic-set">
            <div class="row text-center">
                <div class="col-md-12">
                    <h3 class="head-line"><span>//</span>  Pricing <span>+</span> </h3>

                </div>
            </div>
            <div class="row ">
                <div class="col-md-6">
                    <div class="price-div">
                        <ul class="media-list">
                            <li class="media">
                                <span class="pull-left price-cls">199 <i class="fa fa-dollar"></i>
                                </span>
                                <div class="media-body">

                                    <h3 class="media-heading">Description</h3>
                                    <p>
                                        Donec sit amet ligula enim. Duis vel condimentum massa.
                                    </p>
                                    <a href="#" class="btn btn-primary black-btn btn-lg">GET NOW</a>
                                </div>
                            </li>
                        </ul>
                    </div>

                </div>
                <div class="col-md-6">
                    <div class="price-div">
                        <ul class="media-list">
                            <li class="media">
                                <span class="pull-left price-cls">399 <i class="fa fa-dollar"></i>
                                </span>
                                <div class="media-body">

                                    <h3 class="media-heading">Description</h3>
                                    <p>
                                        Donec sit amet ligula enim. Duis vel condimentum massa.
                                    </p>
                                    <a href="#" class="btn btn-primary black-btn btn-lg">GET NOW</a>
                                </div>
                            </li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!-- PRICING  SECTION END-->
    <section id="contact-sec">
        <div class="overlay">
            <div class="container basic-set">
                <div class="row ">
                    <div class="col-md-4 col-sm-4">
                        <h3>OUR LOCATION</h3>
                        <br />
                        <h4>29th Street, New Lane way,</h4>
                        <h4>New Horizonas Appartment,</h4>
                        <h4>United States.</h4>
                        <br />
                        <strong>E-mail :</strong> info@yourdomain.com
                 <br />
                        <br />
                        <strong>Call :</strong> +23- 908-897-430
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <h3>WE ARE SOCIAL</h3>
                        <div class="social">
                            <a href="#" style="background-color: #3b5998;"><i class="fa fa-facebook-square "></i>Facebook </a>
                            <a href="#" style="background-color: #db4b39;"><i class="fa fa-google-plus-square "></i>Google + </a>
                            <a href="#" style="background-color: #55acee;"><i class="fa fa-twitter-square "></i>Twitter </a>
                        </div>
                        <h6>Design by <a href="http://www.binarytheme.com/" target="_blank" style="color: #fff;">binarytheme.com</a></h6>


                    </div>

                    <div class="col-md-4 col-sm-4 subscribe">

                        <h2>SUBSCRIBE HERE</h2>
                        <br />
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
                       Curabitur nec nisl odio. 
                        </p>

                        <hr />
                        <br />
                        <div class="form-group">
                            <input type="text" placeholder="Enter Your Email Here" class="form-control" />
                            <br />
                            <a href="#" class="btn btn-primary btn-lg btn-block black-btn">CLICK TO SUBSCRIBE </a>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- CONTACT  SECTION END-->

    <!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
    <!-- CORE JQUERY  -->
    <script src="assets/js/jquery-1.11.1.js"></script>
    <!-- BOOTSTRAP SCRIPTS  -->
    <script src="assets/js/bootstrap.js"></script>
    <!-- EASING SCROLL SCRIPTS PLUGIN  -->
    <script src="assets/js/jquery.easing.min.js"></script>
    <!-- VEDIO SCRIPT SCRIPTS  -->
    <script src="assets/js/jquery.mb.YTPlayer.js"></script>
    <!-- PRETTY PHOTO SCRIPTS  -->
    <script src="assets/js/jquery.prettyPhoto.js"></script>
    <!-- PORTFOLIO FILTER SCRIPTS  -->
    <script src="assets/js/jquery.mixitup.min.js"></script>
    <!--SCRIPT FOR NICE LOOKING SCROLLBAR  -->
    <script src="assets/js/jquery.nicescroll.min.js"></script>
    <!-- CUSTOM SCRIPTS  -->
    <script src="assets/js/custom.js"></script>

    </form>

</body>
</html>
