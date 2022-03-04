<%@ Page Language="C#" AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="services" %>
<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <title>Pizza Delicious | Services</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nothing+You+Could+Do" rel="stylesheet">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">

    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/aos.css">
    <link rel="stylesheet" href="css/ionicons.min.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">

    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="icon" href="images/pizza.png" type="image/png">
</head>
<body>
    <form runat="server">
        <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
            <div class="container">
                <a class="navbar-brand" href="index.aspx"><span class="flaticon-pizza-1 mr-1"></span>Pizza<br><small>Delicous</small></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="oi oi-menu"></span> Menu
                </button>
                <div class="collapse navbar-collapse" id="ftco-nav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item"><a href="index.aspx" class="nav-link">Home</a></li>
                        <li class="nav-item"><a href="menu.aspx" class="nav-link">Menu</a></li>
                        <li class="nav-item active"><a href="services.aspx" class="nav-link">Services</a></li>

                        <li class="nav-item"><a href="about.aspx" class="nav-link">About</a></li>
                        <li class="nav-item"><a href="contact.aspx" class="nav-link">Contact</a></li>
                        <li class="nav-item"><asp:HyperLink ID="HyperLink2" runat="server" class="nav-link" NavigateUrl="login.aspx">LogIn</asp:HyperLink></li>
                    </ul>
                </div>
            </div>
        </nav>

        <section class="home-slider owl-carousel img" style="background-image: url(images/bg_1.jpg);">
            <div class="slider-item" style="background-image: url(images/bg_3.jpg);">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row slider-text justify-content-center align-items-center">
                        <div class="col-md-7 col-sm-12 text-center ftco-animate">
                            <h1 class="mb-3 mt-5 bread">Services</h1>
                            <p class="breadcrumbs"><span class="mr-2"><a href="index.aspx">Home</a></span> <span>Services</span></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="ftco-section ftco-services">
            <div class="overlay"></div>
            <div class="container">
                <div class="row justify-content-center mb-5 pb-3">
                    <div class="col-md-7 heading-section ftco-animate text-center">
                        <h2 class="mb-4">Our Services</h2>
                        <h5><p style="color: #df2020;">Speak with the taste</p></h5>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4 ftco-animate">
                        <div class="media d-block text-center block-6 services">
                            <div class="icon d-flex justify-content-center align-items-center mb-5">
                                <span class="flaticon-diet"></span>
                            </div>
                            <div class="media-body">
                                <h3 class="heading">Healthy Foods</h3>
                                <p>Healthy Food ,Good Food. Healthy Food ,Good Food. Healthy Food ,Good Food.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 ftco-animate">
                        <div class="media d-block text-center block-6 services">
                            <div class="icon d-flex justify-content-center align-items-center mb-5">
                                <span class="flaticon-bicycle"></span>
                            </div>
                            <div class="media-body">
                                <h3 class="heading">Fastest Delivery</h3>
                                <p>Quick Delivary Quick Delivary Quick Delivary Quick Delivary Quick Delivary</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 ftco-animate">
                        <div class="media d-block text-center block-6 services">
                            <div class="icon d-flex justify-content-center align-items-center mb-5"><span class="flaticon-pizza-1"></span></div>
                            <div class="media-body">
                                <h3 class="heading">Original Recipes</h3>
                                <p>Make with original western recipes. Make with original western recipes.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="ftco-section">
            <div class="container">
                <div class="row justify-content-center mb-5 pb-3">
                    <div class="col-md-7 heading-section ftco-animate text-center">
                        <h2 class="mb-4">Hot Meals</h2>
                        <p class="flip"><span class="deg1"></span><span class="deg2"></span><span class="deg3"></span></p>
                        <p class="mt-5">Those which makes you more hungry.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3 text-center ftco-animate">
                        <div class="menu-wrap">
                            <a href="#" class="menu-img img mb-4" style="background-image: url(images/pizza-1.jpg);"></a>
                            <div class="text">
                                <h3><a href="#">Pizza-1</a></h3>
                                <p>All pizza are family size. We don't give order for slices pizza in online. We provide slices pizza only at resturant.</p>
                                <p class="price"><span>৳ 700</span></p>
                                <p><a href="#" class="btn btn-white btn-outline-white">Add to cart</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 text-center ftco-animate">
                        <div class="menu-wrap">
                            <a href="#" class="menu-img img mb-4" style="background-image: url(images/pizza-2.jpg);"></a>
                            <div class="text">
                                <h3><a href="#">Pizza-2</a></h3>
                                <p>All pizza are family size. We don't give order for slices pizza in online. We provide slices pizza only at resturant.</p>
                                <p class="price"><span>৳ 550</span></p>
                                <p><a href="#" class="btn btn-white btn-outline-white">Add to cart</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 text-center ftco-animate">
                        <div class="menu-wrap">
                            <a href="#" class="menu-img img mb-4" style="background-image: url(images/pizza-3.jpg);"></a>
                            <div class="text">
                                <h3><a href="#">Pizza-3</a></h3>
                                <p>All pizza are family size. We don't give order online for slices pizza in online. We provide slices pizza only at resturant.</p>
                                <p class="price"><span>৳ 600</span></p>
                                <p><a href="#" class="btn btn-white btn-outline-white">Add to cart</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 text-center ftco-animate">
                        <div class="menu-wrap">
                            <a href="#" class="menu-img img mb-4" style="background-image: url(images/pizza-4.jpg);"></a>
                            <div class="text">
                                <h3><a href="#">Pizza-4</a></h3>
                                <p>All pizza are family size. We don't give order for slices pizza in online. We provide slices pizza only at resturant.</p>
                                <p class="price"><span>৳ 700</span></p>
                                <p><a href="#" class="btn btn-white btn-outline-white">Add to cart</a></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br><br><br><br><p style="text-align:center"><a href="menu.aspx" class="btn btn-lg btn-warning btn-outline-warning">&ensp;More&ensp;</a></p>
        </section>
        <footer class="ftco-footer ftco-section img">
            <div class="overlay"></div>
            <div class="container">
                <div class="row mb-5">
                    <div class="col-lg-3 col-md-6 mb-5 mb-md-5">
                        <div class="ftco-footer-widget mb-4">
                            <h2 class="ftco-heading-2">About Us</h2>
                            <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                            <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
                                <li class="ftco-animate"><a href="https://www.twitter.com"><span class="icon-twitter"></span></a></li>
                                <li class="ftco-animate"><a href="https://www.facebook.com"><span class="icon-facebook"></span></a></li>
                                <li class="ftco-animate"><a href="https://www.instagram.com"><span class="icon-instagram"></span></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 mb-5 mb-md-5">
                        <div class="ftco-footer-widget mb-4">
                            <h2 class="ftco-heading-2">We Accept</h2>
                            <div class="block-21 mb-4 d-flex">
                                <a class="blog-img mr-4" style="background-image: url(images/bkash.jpg);"></a>
                                <div class="text">
                                    <br><h3 class="heading">Bkash</h3>

                                </div>
                            </div>
                            <div class="block-21 mb-4 d-flex">
                                <a class="blog-img mr-4" style="background-image: url(images/dbbl.png);"></a>
                                <div class="text">
                                    <br><h3 class="heading">Rocket (DBBL)</h3>

                                </div>
                            </div>
                            <div class="block-21 mb-4 d-flex">
                                <a class="blog-img mr-4" style="background-image: url(images/master.png);"></a>
                                <div class="text">
                                    <br><h3 class="heading">Visa & MasterCard</h3>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-6 mb-5 mb-md-5">
                        <div class="ftco-footer-widget mb-4 ml-md-4">
                            <h2 class="ftco-heading-2">Services</h2>
                            <ul class="list-unstyled">
                                <li><a href="services.html" class="py-2 d-block">Cooked</a></li>
                                <li><a href="services.html" class="py-2 d-block">Deliver</a></li>
                                <li><a href="services.html" class="py-2 d-block">Quality Foods</a></li>
                                <li><a href="services.html" class="py-2 d-block">Mixed</a></li>
                            </ul>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-5 mb-md-5">
                        <div class="ftco-footer-widget mb-4">
                            <h2 class="ftco-heading-2">Have a Questions?</h2>
                            <div class="block-23 mb-3">
                                <ul>
                                    <li><span class="icon icon-map-marker"></span><span class="text">101 khanjahan ali road,khulna,bangladesh</span></li>
                                    <li><a href="tel:++8801671769037"><span class="icon icon-phone"></span><span class="text">+8801671769037</span></a></li>
                                    <li><a href="mailto:pizza.delicious@gmail.com"><span class="icon icon-envelope"></span><span class="text">pizza.delicious@gmail.com</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </footer>


        <!-- loader -->
        <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee" /><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg></div>

        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-migrate-3.0.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/jquery.stellar.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/aos.js"></script>
        <script src="js/jquery.animateNumber.min.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script src="js/jquery.timepicker.min.js"></script>
        <script src="js/scrollax.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
        <script src="js/google-map.js"></script>
        <script src="js/main.js"></script>
    </form>

</body>
</html>