﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index2.aspx.cs" Inherits="WebApplication6.Yeni_klasör.frontend_rneklibrary_jssizkod.index2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v6.0.0/css/all.css"
     integrity="sha384-Jcfwbvs3pKe3M3zfm3UHioWBQY1jX5Z9UdjVbReaKxxC6PiTRHTi2LsC5TJKC8QW" crossorigin="anonymous" />
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
     integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
 <link rel="stylesheet" href="style.css">

 <title>log outLibrary</title>

 <style>
     a{
         text-decoration: none;
         color: #212529;
     }
 </style>
</head>
<body>
    <form id="form1" runat="server">
            <!--NAVBAR-->


    <nav class="navbar navbar-expand-lg bg-body-tertiary fixed-top">
        <div class="container">
            <a class="navbar-brand mr-auto" href="#home">
                <img src="images/logoooo.png" alt="Logo" height="70" width="100">
            </a>
            <a class="navbar-brand" href="#home">
                <i class="fas fa-home"></i> Home
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
                <ul class="navbar-nav fw-bold">
                    <li class="nav-item">
                        <a class="nav-link" href="#library">
                            <i class="fas fa-book-open"></i> Library
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#content">
                            <i class="fas fa-envelope"></i> Contact
                        </a>
                    </li>
                    <li class="nav-item">
                        <button id="btnLogout" runat="server" onserverclick="btnLogout_ServerClick">
                            <a class="nav-link" >
                                <i class="fas fa-sign-out-alt"></i> Logout
                            </a>
                        </button>
                    </li>                                       

                    <li class="nav-item" style="position: relative;">
                        <a class="nav-link" id="off" href="../frontend-rneklibrary-jssizkod/CartGV.aspx"> <%--going to cart page--%>
                            <i class="fa-solid fa-cart-shopping"></i> Shopping
                      
                        </a>
                    </li>


                </ul>

            </div>
        </div>
    </nav>
   




    <!--NAVBAR BİTİŞ-->
    <!--ANASAYFA-->
    <!-- Hero Section -->
    <section id="home">
        <section class="min-vh-100 d-flex flex-column justify-content-end align-items-center" id="hero-section"
            style="background-image: url(images/kütüp.jpg); background-size: cover;">
            <div class="text-center mt-3">
                <h6 class="fw-bold display-5 text-capitalize mb-3 mt-4" style="color: rgb(12,6,15);">Discovery in the
                    Digital World: <br> The Online Library Is Waiting for You!</h6>
            </div>
        </section>
    </section>


    <!-- Sale Section -->
    <section id="sale-section" class="text-center py-3">
        <div class="container discount-banner">
            <div class="row">
                <div class="col-md-12">
                    <i class="fas fa-tags discount-icon"></i>
                    <span class="font-weight-bold"> Today Only! </span>Rent with 20% Discount and Don't Miss the
                    Opportunity!
                </div>
            </div>
        </div>
    </section>

    <!-- Carousel Section -->
    <div id="book-carousel" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="books d-flex flex-wrap justify-content-around">
                    <!-- The Brothers Karamazov -->
                    <div class="book">
                        <img src="images/kramozov.jpg" alt="The Brothers Karamazov" class="img-fluid">
                        <div class="book__title">The Brothers Karamazov</div>
                        <div class="book__ratings">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <div class="book__price">
                            <span class="book__price--normal">60TL</span> 14.95TL
                        </div>
                    </div>
                    <!-- Crime and Punishment -->
                    <div class="book">
                        <img src="images/crime.jpg" alt="Crime and Punishment" class="img-fluid">
                        <div class="book__title">Crime and Punishment</div>
                        <div class="book__ratings">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <div class="book__price">
                            <span class="book__price--normal">60TL</span> 14.95TL
                        </div>
                    </div>

                    <!-- Notes from Underground -->
                    <div class="book">
                        <img src="images/notes.jpg" alt="Notes from Underground" class="img-fluid">
                        <div class="book__title">Notes from Underground</div>
                        <div class="book__ratings">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <div class="book__price">
                            <span class="book__price--normal">60TL</span> 14.95TL
                        </div>
                    </div>

                    <!-- The Idiot -->
                    <div class="book">
                        <img src="images/the-idiot-62.jpg" alt="The Idiot" class="img-fluid">
                        <div class="book__title">The Idiot</div>
                        <div class="book__ratings">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <div class="book__price">
                            <span class="book__price--normal">60TL</span> 14.95TL
                        </div>
                    </div>

                    <!-- Demons -->
                    <div class="book">
                        <img src="images/demonds.jpg" alt="Demons" class="img-fluid">
                        <div class="book__title">Demons</div>
                        <div class="book__ratings">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <div class="book__price">
                            <span class="book__price--normal">60TL</span> 14.95TL
                        </div>
                    </div>

                    <!-- The Gambler -->
                    <div class="book">
                        <img src="images/gam.jpg" alt="The Gambler" class="img-fluid">
                        <div class="book__title">The Gambler</div>
                        <div class="book__ratings">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <div class="book__price">
                            <span class="book__price--normal">60TL</span> 14.95TL
                        </div>
                    </div>

                    <!-- The Adolescent -->
                    <div class="book">
                        <img src="images/ad.jpg" alt="The Adolescent" class="img-fluid">
                        <div class="book__title">The Adolescent</div>
                        <div class="book__ratings">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                        <div class="book__price">
                            <span class="book__price--normal">60TL</span> 14.95TL
                        </div>
                    </div>


                </div>
            </div>


            <!-- Sağa ve sola kaydırma butonları -->
            <button class="carousel-control-prev" type="button" data-bs-target="#book-carousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#book-carousel" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>


        </div>
        </section>
        <!--ANASAYFA BİTİŞ-->

        <!--LIBRARY SECTION-->
        <section id="library" class="bg-dark py-5 min-vh-100">
            <div class="container">
                <div class="text-white text-center py-5">
                    <h2 class="fw-bolder text-uppercase">LIBRARY</h2>
                </div>
                <div class="row" id="library">
                    <input type="text" id="searchInput" class="form-control"
                        placeholder="Kitap veya yazar adı girin...">
                    <!-- Kitap listesi bölgesi -->
                    <div id="bookList" class="py-3">
                        <!-- Kitap kartları -->
                        <!-- Her bir kitap kartı, kitap bilgilerini ve "Ödünç Al" düğmesini içerir -->
                        <div class="bookCard" data-name="Suç ve Ceza" data-author="Fyodor Dostoyevski"
                            data-publication-date="1866" data-category="bilim">
                            <img src="images/crime.jpg" alt="Kitap Resmi" class="img-responsive">
                            <div class="bookDetails">
                                <h3>Crime And Punishment</h3>
                                <p>Author: Fyodor Dostoyevski</p>
                                <p>Release Date: 1866</p>
                                <p>Price: 60TL</p>
                                <button class="odunc" id="suc"><a href="../suc_ve_ceza_page.aspx">BUY</a></button>
                            </div>
                        </div>

                        <div class="bookCard" data-name="Karamazov Kardeşler" data-author="Fyodor Dostoyevski"
                            data-publication-date="1880" data-category="bilim">
                            <img src="images/kramozov.jpg" alt="Kitap Resmi" class="img-responsive">
                            <div class="bookDetails">
                                <h3>The Brothers Karamazovr</h3>
                                <p>Author: Fyodor Dostoyevski</p>
                                <p>Release Date: 1880</p>
                                <p>Price: 40TL</p>
                                <button class="odunc" id="karam"><a href="../brothers_page.aspx">BUY</a></button>
                            </div>
                        </div>

                        <!-- Beyaz Diş Kitabı -->
                        <div class="bookCard" data-name="Beyaz Diş" data-author="Jack London"
                            data-publication-date="1906" data-category="Macera">
                            <img src="images/beyaz-dis.jpg" alt="Beyaz Diş Kitabı" class="img-responsive">
                            <div class="bookDetails">
                                <h3>White Fang</h3>
                                <p>Author: Jack London</p>
                                <p>Release Date: 1906</p>
                                <p>Price: 40TL</p>
                                <button class="odunc" id="beyaz"><a href="../beyazdis_page.aspx">BUY</a></button>
                            </div>
                        </div>

                        <div class="bookCard" data-name="Sefiller" data-author="Victor Hugo"
                            data-publication-date="1862">
                            <img src="images/sefil.jpg" alt="Kitap Resmi" class="img-responsive">
                            <div class="bookDetails">
                                <h3>Les Miserables</h3>
                                <p>Author: Victor Hugo</p>
                                <p>Release Date: 1862</p>
                                <p>Price: 40TL</p>
                                <button class="odunc" id="Sefil">BUY</button>
                            </div>
                        </div>

                        <div class="bookCard" data-name="Madame Bovary" data-author="Gustave Flaubert"
                            data-publication-date="1857" data-category="bilim">
                            <img src="images/madame.jpg" alt="Kitap Resmi" class="img-responsive">
                            <div class="bookDetails">
                                <h3>Madame Bovary</h3>
                                <p>Author: Gustave Flaubert</p>
                                <p>Release Date: 1857</p>
                                <p>Price: 40TL</p>
                                <button class="odunc" id="Madam">BUY</button>
                            </div>
                        </div>

                        <div class="bookCard" data-name="Anna Karenina" data-author="Leo Tolstoy"
                            data-publication-date="1877" data-category="korku">
                            <img src="images/anna.jpg" alt="Kitap Resmi" class="img-responsive">
                            <div class="bookDetails">
                                <h3>Anna Karenina</h3>
                                <p>Author: Leo Tolstoy</p>
                                <p>Release Date: 1877</p>
                                <p>Price: 40TL</p>
                                <button class="odunc" id="Anna">BUY</button>
                            </div>
                        </div>
                        <div class="bookCard" data-name="Satranç" data-author="Stefan Zweig"
                            data-publication-date="1942" data-category="Roman">
                            <img src="images/satranc.jpg" alt="Satranç Kitabı" class="img-responsive">
                            <div class="bookDetails">
                                <h3>Chess</h3>
                                <p>Author: Stefan Zweig</p>
                                <p>Release Date: 1942</p>
                                <p>Price: 40TL</p>
                                <button id="Satranc" class="odunc">BUY</button>
                            </div>
                        </div>
                        <!-- 1984 Kitabı -->
                        <div class="bookCard" data-name="1984" data-author="George Orwell" data-publication-date="1949"
                            data-category="Distopya">
                            <img src="images/1984.jpg" alt="1984 Kitabı" class="img-responsive">
                            <div class="bookDetails">
                                <h3>1984</h3>
                                <p>Author: George Orwell</p>
                                <p>Release Date: 1949</p>
                                <p>Price: 40TL</p>
                                <button class="odunc" id="1984">BUY</button>
                            </div>
                        </div>

                        <!-- Hayvan Çiftliği Kitabı -->
                        <div class="bookCard" data-name="Hayvan Çiftliği" data-author="George Orwell"
                            data-publication-date="1945" data-category="Allegori">
                            <img src="images/hayvan-ciftligi.jpg" alt="Hayvan Çiftliği Kitabı" class="img-responsive">
                            <div class="bookDetails">
                                <h3>Animal Farm</h3>
                                <p>Author: George Orwell</p>
                                <p>Release Date: 1945</p>
                                <p>Price: 40TL</p>
                                <button class="odunc" id="hayvan">BUY</button>
                            </div>
                        </div>
                        <!-- Baskerville Köpekleri Kitabı -->
                        <div class="bookCard" data-name="Baskerville Köpekleri" data-author="Arthur Conan Doyle"
                            data-publication-date="1902" data-category="Polisiye">
                            <img src="images/baskerville.jpg" alt="Baskerville Köpekleri Kitabı" class="img-responsive">
                            <div class="bookDetails">
                                <h3>The Hound of the Baskervilles</h3>
                                <p>Author: Arthur Conan Doyle</p>
                                <p>Release Date: 1902</p>
                                <p>Price: 40TL</p>
                                <button class="odunc" id="basker">BUY</button>
                            </div>
                        </div>
                        

                        <!-- Diğer kitap kartları buraya eklenecek -->
                    </div>
                    
            </div>
        </section>


        <!--LIBRARY BİTİŞ-->
        <!--MYLIBRARY-->
     
        <!--İLETİŞİM -->
        <section class="bg-dark py-5" id="content">
            <div class="container">
                <div class="text-white text-center py-3">
                    <h2 class="fw-bolder text-uppercase">Contact</h2>
                </div>
                <div class="col-xxl-6 col-xl-7 col-lg-8 col-md-9 col-sm-10 mx-auto">
                    <form class="text-white" id="contactForm">
                      <div class="mb-3 mt-1">
                            <label class="form-label">Username</label>
                            <input type="text" class="form-control" id="nameSurname" placeholder="Username" required>
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlInput1" class="form-label">Email address</label>
                            <input type="email" class="form-control" id="email" placeholder="name@example.com" required>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Subject</label>
                            <input type="text" class="form-control" id="subject" placeholder="Subject" required>
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlTextarea1" class="form-label">Example textarea</label>
                            <textarea class="form-control" id="message" rows="8" placeholder="Body" required></textarea>
                        </div>
                        <input class="btn btn-primary" type="submit" value="Submit">
                    </form>
                </div>
            </div>
        </section>
        
        <!--İLETİŞİM BİTİŞ-->
     
        <!--FOOTER-->
        <footer class="bg-dark text-white py-5">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h4>Our Mission</h4>
                        <p>At Wormy, our mission is to ignite the passion for reading and
                            knowledge-sharing.Join us in our endeavor to spread the joy of reading and exploration
                            through
                            the diverse stories within our collection.</p>
                    </div>
                    <div class="col-md-6">
                        <h4>Quick Links</h4>
                        <ul class="list-unstyled ">
                            <li><a href="#home" class="text-white text-decoration-none">Home</a></li>
                            <li><a href="#library" class="text-white text-decoration-none">Library</a></li>
                            <li><a href="#content" class="text-white text-decoration-none">Contact</a></li>
                        </ul>
                    </div>
                    <div class="col-md-6 py-3 my-5">
                        <h4>Quick Contact</h4>
                        <p><i class="fas fa-envelope"></i> Email: wormy@wormy.com<br>
                            <i class="fas fa-phone"></i> Phone: +123456789<br>
                        </p>

                    </div>
                    <div class="col-md-6 py-3">
                            <iframe
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3010.01333635513!2d29.036247311759336!3d41.02496417122878!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cab7e4b9b96af1%3A0x78ef20ea9ab0de2a!2zw5xza8O8ZGFyIMOcbml2ZXJzaXRlc2kgTWVya2V6IFllcmxlxZ9rZQ!5e0!3m2!1str!2str!4v1701811407768!5m2!1str!2str"
                            width="500" height="300" allowfullscreen="" loading="lazy"
                            referrerpolicy="no-referrer-when-downgrade"></iframe>

                    </div>
                </div>
                <hr class="my-4">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <ul id="socialmedia" class="list-inline">
                            <li class="list-inline-item"><a href="#" class="text-white">
                                    <i class="fab fa-facebook-f fs-4"></i></a></li>
                            <li class="list-inline-item"><a href="#" class="text-white">
                                    <i class="fab fa-twitter fs-4"></i></a></li>
                            <li class="list-inline-item"><a href="#" class="text-white"><i
                                        class="fab fa-instagram fs-4"></i></a></li>
                            <li class="list-inline-item"><a href="#" class="text-white"><i
                                        class="fab fa-linkedin-in fs-4"></i></a></li>
                            <li class="list-inline-item"><a href="#" class="text-white"><i
                                        class="fab fa-youtube fs-4"></i></a></li>
                        </ul>
                        <p class="mb-0">© 2023 wormy.com</p>
                    </div>
                </div>
            </div>
        </footer>


        <!--footer BİTİŞ-->

        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/js/all.min.js"></script>
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-beta2/js/bootstrap.min.js"></script>

    </form>
</body>
</html>
