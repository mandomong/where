<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>투데이플레이스</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.13.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top" onload="initScript()">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg bg-yello text-uppercase fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand js-scroll-trigger" href="/">투데이플레이스</a><button class="navbar-toggler navbar-toggler-right text-uppercase font-weight-bold bg-primary text-white rounded" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">Menu <i class="fas fa-bars"></i></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#portfolio">오늘의 맛집</a></li>
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#about">투데이플레이스는?</a></li>
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="/find">찾아보기/공유하기</a></li>
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" data-toggle="modal" data-target="#exampleModal" href="/findPage" >로그인/회원가입</a></li>
                        <!--
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#contact">문의</a></li>
                        <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="showCities">DB 테스트</a></li>
                        -->
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Login Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header text-center">
                        <h4 class="modal-title w-100 font-weight-bold">Sign in</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body mx-3">
                        <div class="md-form mb-5">
                            <i class="fas fa-envelope prefix grey-text"></i>
                            <input type="email" id="defaultForm-email" class="form-control validate">
                            <label data-error="wrong" data-success="right" for="defaultForm-email">Your email</label>
                        </div>

                        <div class="md-form mb-4">
                            <i class="fas fa-lock prefix grey-text"></i>
                            <input type="password" id="defaultForm-pass" class="form-control validate">
                            <label data-error="wrong" data-success="right" for="defaultForm-pass">Your password</label>
                        </div>

                    </div>
                    <div class="modal-footer d-flex justify-content-center">
                        <button class="btn btn-default">Login</button>
                    </div>
                </div>
            </div>
        </div>


        <header class="masthead bg-skyblue text-white text-center">
                <div class="container d-flex align-items-center flex-column">
                    <h1 class="masthead-heading text-uppercase mb-0">지도로 찾아보기</h1>

                    <div class="divider-custom divider-light">
                        <div class="divider-custom-line"></div>
                        <div class="divider-custom-icon"><i class="fas fa-map-marked"></i></div>
                        <div class="divider-custom-line"></div>
                    </div>
                </div>
        </header>
        <div class="container-map">
            <div class="map-responsive">
                <iframe src="https://www.google.com/maps/embed/v1/place?key=AIzaSyA0s1a7phLN0iaD6-UE7m4qP-z21pH0eSc&q=Eiffel+Tower+Paris+France" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
        </div>
        <!-- Masthead-->
        <%--<header class="masthead bg-skyblue text-white text-center">
            <div class="container d-flex align-items-center flex-column">
                <div id="map-container-google-2" class="z-depth-1-half map-container" style="height: 500px">
                    <iframe src="https://maps.google.com/maps?q=chicago&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0"
                            style="border:0" allowfullscreen></iframe>
                </div>
            </div>
        </header>--%>

        <!-- Card List Section -->
        <section class="page-section portfolio bg-orange" id="portfolio">
            <div class="container">
                <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">추천 카드</h2>
                <!-- Icon Divider-->
                <div class="divider-custom">
                    <div class="divider-custom-line"></div>
                    <div class="divider-custom-icon"><i class="fas fa-hamburger"></i></div>
                    <div class="divider-custom-line"></div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <img src="assets/img/portfolio/food_img1.jpg" alt="" class="card-img" />
                                </div>
                                <div class="col-8">
                                    <div class="card-body">
                                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam egestas sed sem ut malesuada.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <img src="assets/img/portfolio/food_img2.jpg" alt="" class="card-img" />
                                </div>
                                <div class="col-8">
                                    <div class="card-body">
                                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam egestas sed sem ut malesuada.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <img src="assets/img/portfolio/food_img3.jpg" alt="" class="card-img" />
                                </div>
                                <div class="col-8">
                                    <div class="card-body">
                                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam egestas sed sem ut malesuada.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <img src="assets/img/portfolio/food_img4.jpg" alt="" class="card-img" />
                                </div>
                                <div class="col-8">
                                    <div class="card-body">
                                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam egestas sed sem ut malesuada.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <img src="assets/img/portfolio/food_img5.jpg" alt="" class="card-img" />
                                </div>
                                <div class="col-8">
                                    <div class="card-body">
                                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam egestas sed sem ut malesuada.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="row no-gutters">
                                <div class="col-4">
                                    <img src="assets/img/portfolio/food_img6.jpg" alt="" class="card-img" />
                                </div>
                                <div class="col-8">
                                    <div class="card-body">
                                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam egestas sed sem ut malesuada.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Footer-->
        <footer class="footer text-center">
            <div class="container">
                <div class="row">
                    <!-- Footer Location-->
                    <div class="col-lg-4 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">문의는 인스타 DM 💌</h4>
                        <p class="lead mb-0 font-weight-bold">내돈내고 먹고 즐기는 리얼리뷰<br />직장인 매니저/촬영/탐험가 모집<br />메뉴/핫플레이스 추천 환영</p>
                    </div>
                    <!-- Footer Social Icons-->
                    <div class="col-lg-4 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">미리 만나는 투데이플레이스</h4>
                        <a class="btn btn-outline-light btn-social mx-1" href="https://www.instagram.com/today.place"><i class="fab fa-fw fa-instagram"></i></a><a class="btn btn-outline-light btn-social mx-1" href="https://blog.naver.com/todayplace"><i class="fab fa-internet-explorer"></i></a>
                    </div>
                    <!-- Footer About Text-->
                    <div class="col-lg-4">
                        <h4 class="text-uppercase mb-4">ABOUT DEVELOPER</h4>
                        <p class="lead mb-0">WEB / IOS / Android application developer</p>
                        <!--<p class="lead mb-0">Freelance is a free to use, MIT licensed Bootstrap theme created by <a href="http://startbootstrap.com">Start Bootstrap</a>.</p>-->
                    </div>
                </div>
            </div>
        </footer>
        <!-- Copyright Section-->
        <div class="copyright py-4 text-center text-white">
            <div class="container"><small>Copyright © Developer mandoo since 2020</small></div>
        </div>
        <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes)-->
        <div class="scroll-to-top d-lg-none position-fixed">
            <a class="js-scroll-trigger d-block text-center text-white rounded" href="#page-top"><i class="fa fa-chevron-up"></i></a>
        </div>

        <!-- Bootstrap core JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <!-- Contact form JS-->
        <script src="assets/mail/jqBootstrapValidation.js"></script>
        <script src="assets/mail/contact_me.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        <script>
            function initScript() {

            }
        </script>
    </body>
</html>
