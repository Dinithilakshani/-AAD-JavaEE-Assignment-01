<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>

<title>ShopEasy - Home</title>
<link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
<style>
    .hero-section {
        //background: linear-gradient(rgba(0,0,0,0.5), rgba(0,0,0,0.5));

        background-size: cover;
        background-position: center;
        background-color: black;
        color: white;
        padding: 100px 0;
    }
    .category-card {
        transition: transform 0.3s;
    }
    .category-card:hover {
        transform: translateY(-5px);
    }
    .product-card img {
        height: 200px;
        object-fit: cover;
    }
    .testimonial-card {
        border: none;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        transition: transform 0.3s ease;
    }

    .testimonial-card:hover {
        transform: translateY(-5px);
    }

    .customer-img {
        width: 80px;
        height: 80px;
        border-radius: 50%;
        object-fit: cover;
        margin: 0 auto;
    }

    .rating {
        color: #ffc107;
    }

    .testimonial-text {
        font-style: italic;
        color: #666;
        line-height: 1.6;
    }

    .customer-name {
        color: #333;
        font-weight: 600;
    }

    .customer-position {
        font-size: 0.9rem;
        color: #777;
    }
    .footer {
        background-color: #333;
        color: #fff;
        padding: 60px 0 30px;
    }

    .footer h5 {
        color: #fff;
        font-weight: 600;
        margin-bottom: 20px;
    }

    .footer-links {
        list-style: none;
        padding: 0;
    }

    .footer-links li {
        margin-bottom: 10px;
    }

    .footer-links a {
        color: #aaa;
        text-decoration: none;
        transition: color 0.3s;
    }

    .footer-links a:hover {
        color: #fff;
    }

    .social-icons a {
        color: #fff;
        margin-right: 15px;
        font-size: 20px;
    }

    .footer-bottom {
        border-top: 1px solid #555;
        margin-top: 30px;
        padding-top: 20px;
        text-align: center;
    }
    .her/himbtn{
        width: 10px;
        background-color: cadetblue;
        color: #333333;
         }
</style>
</head>
<body>
<%--<form action="index" method="post">--%>
<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-light bg-light shadow-sm" >
    <div class="container" style="position: relative">
        <a class="navbar-brand" href="#">ShopEasy</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav me-auto">
                <li class="nav-item">
                    <a class="nav-link active" href="index.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="product.jsp">Products</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Categories</a>
                </li>
            </ul>
            <div class="d-flex align-items-center">
                <form class="d-flex me-3">
                    <input class="form-control me-2" type="search" placeholder="Search products...">
                    <button class="btn btn-outline-primary" type="submit">
                        <i class="fas fa-search"></i>
                    </button>
                </form>
                <a href="#" class="btn btn-outline-primary me-2">
                    <i class="fas fa-shopping-cart"></i>
                    <span class="badge bg-primary">3</span>
                </a>
                <a href="loginform.jsp" class="btn btn-primary">Login</a>
            </div>
        </div>
    </div>
</nav>



<div id="carouselExampleRide" class="carousel slide" data-bs-ride="true">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="imges/img_20.png" class="d-block w-100"  height="800px" alt="..." >
        </div>
        <div class="carousel-item">
            <img src="imges/img_4.png" class="d-block w-100" height="800px" alt="...">
        </div>
        <div class="carousel-item">
            <img src="imges/img_5.png" class="d-block w-100 " height=800px" alt="...">
        </div>
        <div class="carousel-item">
            <img src="imges/img_2.png" class="d-block w-100 " height=800px" alt="...">
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleRide" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span style=  "color: black";>Find your dream watch on the leading marketplace for luxury watches.</span>
        <h1 style="text-align: center" class="display-4 mb-4" >Welcome to ShopEasy</h1>

        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleRide" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>

        <span class="visually-hidden">Next</span>
    </button>
</div>

    </div>
</section>

<!-- Categories -->
<section class="py-5">
    <div class="container">
        <h2 class="text-center mb-4">Shop by Category</h2>
        <div class="row g-4">
            <div class="col-md-4">
                <div class="card category-card">
                    <img src="imges/man.png" height="415px" class="card-img-top" alt="Electronics">
                    <div class="card-body text-center">
                        <h5 class="card-title">Mens Watch</h5>
                        <a href="#" class="btn btn-outline-primary">View Products</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card category-card">
                    <img src="imges/img_8.png" class="card-img-top" alt="Fashion">
                    <div class="card-body text-center">
                        <h5 class="card-title">Women Watches</h5>
                        <a href="#" class="btn btn-outline-primary">View Products</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card category-card">
                    <img src="imges/img_9.png" class="card-img-top" alt="Home & Living">
                    <div class="card-body text-center">
                        <h5 class="card-title" > Smart Watch</h5>
                        <a href="#" class="btn btn-outline-primary">View Products</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<h1 style="margin-left: 1000px">PR516 x Valjoux </h1>
<img src="imges/img_10.png" height="500px" width="900px">  <img src="imges/img_11.png">

<br><br>
<div style="position: relative">
    <button style="position: absolute" class="her/himbtn"> For Her</button>
    <img src="imges/img_12.png" width="700px" height="600px">
    <button style="position: absolute" class="her/himbtn"> For Him</button>
    <img src="imges/img_13.png" height="600px" width="700px">

</div>

<!-- Featured Products -->
<section class="py-5 bg-light">
    <div class="container">
        <h2 class="text-center mb-4">Featured Products</h2>
        <div class="row g-4">
            <div class="col-md-3">
                <div class="card product-card h-100">
                    <img src="imges/img_4.png" class="card-img-top" alt="Product">
                    <div class="card-body">
                        <h5 class="card-title">Smart Watch</h5>
                        <p class="card-text text-muted">$199.99</p>
                        <button class="btn btn-primary w-100">Add to Cart</button>
                    </div>
                </div>
            </div>


            <!-- More product cards... -->
        </div>



    </div>
</section>


<section>
    <div>
        <h1>Our Magazine
            Discover Tissot's latest news and trends</h1>
        <img src="imges/img_14.png" width="500px " height="500px"><img src="imges/img_15.png" width="500px " height="500px"><img src="imges/img_16.png" width="500px " height="500px">
    </div>
    <section class="testimonials py-5 bg-light">
        <div class="container">
            <div class="row text-center mb-5">
                <div class="col-12">
                    <h2 class="fw-bold">What Our Customers Say</h2>
                    <p class="text-muted">Discover why clients love working with us</p>
                </div>
            </div>

            <div class="row">
                <!-- Testimonial 1 -->
                <div class="col-md-4 mb-4">
                    <div class="testimonial-card card h-100 p-4 text-center">
                        <div class="card-body">
                            <img src="imges/img_17.png" alt="Customer 1" class="customer-img mb-3">
                            <div class="rating mb-2">
                                ★★★★★
                            </div>
                            <p class="testimonial-text mb-4">"The service exceeded my expectations. The team was professional, responsive, and delivered outstanding results. I couldn't be happier with the outcome!"</p>
                            <h5 class="customer-name mb-1">Sarah Johnson</h5>
                            <p class="customer-position">Marketing Director</p>
                        </div>
                    </div>
                </div>

                <!-- Testimonial 2 -->
                <div class="col-md-4 mb-4">
                    <div class="testimonial-card card h-100 p-4 text-center">
                        <div class="card-body">
                            <img src="imges/img_18.png" alt="Customer 2" class="customer-img mb-3">
                            <div class="rating mb-2">
                                ★★★★★
                            </div>
                            <p class="testimonial-text mb-4">"Working with this team has transformed our business. Their innovative solutions and attention to detail made all the difference. Highly recommended!"</p>
                            <h5 class="customer-name mb-1">Michael Chen</h5>
                            <p class="customer-position">CEO, Tech Solutions</p>
                        </div>
                    </div>
                </div>

                <!-- Testimonial 3 -->
                <div class="col-md-4 mb-4">
                    <div class="testimonial-card card h-100 p-4 text-center">
                        <div class="card-body">
                            <img src="imges/img_19.png" alt="Customer 3" class="customer-img mb-3">
                            <div class="rating mb-2">
                                ★★★★★
                            </div>
                            <p class="testimonial-text mb-4">"The level of expertise and dedication shown by the team is remarkable. They went above and beyond to ensure our project's success. We'll definitely work together again!"</p>
                            <h5 class="customer-name mb-1">Emma Davis</h5>
                            <p class="customer-position">Project Manager</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<footer class="footer">
    <div class="container">
        <div class="row">
            <!-- Company Info -->
            <div class="col-md-4 mb-4">
                <h5>About Us</h5>
                <p>Your company description goes here. Add a brief overview of your business and its mission.</p>
            </div>

            <!-- Quick Links -->
            <div class="col-md-4 mb-4">
                <h5>Quick Links</h5>
                <ul class="footer-links">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Services</a></li>
                    <li><a href="#">Products</a></li>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </div>

            <!-- Contact Info -->
            <div class="col-md-4 mb-4">
                <h5>Contact Us</h5>
                <ul class="footer-links">
                    <li>123 Street Name</li>
                    <li>City, Country</li>
                    <li>Phone: (123) 456-7890</li>
                    <li>Email: info@example.com</li>
                </ul>

                <!-- Social Media Icons -->
                <div class="social-icons mt-3">
                    <a href="#"><i class="fab fa-facebook"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-linkedin"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
        </div>

        <!-- Footer Bottom -->
        <div class="footer-bottom">
            <p class="mb-0">&copy; 2025 Your Company Name. All rights reserved.</p>
        </div>
    </div>
</footer>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>
<%--</form>--%>
</body>
</html>