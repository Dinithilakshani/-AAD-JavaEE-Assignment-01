<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>

<title>ShopEasy - Home</title>
<link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
<style>
    .hero-section {
        background: linear-gradient(rgba(0,0,0,0.5), rgba(0,0,0,0.5));

        background-size: cover;
        background-position: center;
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
</style>
</head>
<body>
<%--<form action="index" method="post">--%>
<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-light bg-light shadow-sm" >
    <div class="container">
        <a class="navbar-brand" href="#">ShopEasy</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav me-auto">
                <li class="nav-item">
                    <a class="nav-link active" href="/index.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/product.jsp">Products</a>
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
                <a href="#" class="btn btn-primary">Login</a>
            </div>
        </div>
    </div>
</nav>

<!-- Hero Section -->
<section class="hero-section text-center" >
    <div class="container">
       <img src="">
        <h1 class="display-4 mb-4">Welcome to ShopEasy</h1>
        <p class="lead mb-4">Discover amazing products at unbeatable prices</p>
        <a href="#" class="btn btn-primary btn-lg">Shop Now</a>
    </div>
</section>

<!-- Categories -->
<section class="py-5">
    <div class="container">
        <h2 class="text-center mb-4">Shop by Category</h2>
        <div class="row g-4">
            <div class="col-md-4">
                <div class="card category-card">
                    <img src="/api/placeholder/400/300" class="card-img-top" alt="Electronics">
                    <div class="card-body text-center">
                        <h5 class="card-title">Electronics</h5>
                        <a href="#" class="btn btn-outline-primary">View Products</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card category-card">
                    <img src="/api/placeholder/400/300" class="card-img-top" alt="Fashion">
                    <div class="card-body text-center">
                        <h5 class="card-title">Fashion</h5>
                        <a href="#" class="btn btn-outline-primary">View Products</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card category-card">
                    <img src="/api/placeholder/400/300" class="card-img-top" alt="Home & Living">
                    <div class="card-body text-center">
                        <h5 class="card-title">Home & Living</h5>
                        <a href="#" class="btn btn-outline-primary">View Products</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Featured Products -->
<section class="py-5 bg-light">
    <div class="container">
        <h2 class="text-center mb-4">Featured Products</h2>
        <div class="row g-4">
            <div class="col-md-3">
                <div class="card product-card h-100">
                    <img src="/api/placeholder/300/300" class="card-img-top" alt="Product">
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

<!-- Footer -->
<footer class="bg-dark text-light py-4">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h5>ShopEasy</h5>
                <p>Your one-stop shop for all your needs.</p>
            </div>
            <div class="col-md-4">
                <h5>Quick Links</h5>
                <ul class="list-unstyled">
                    <li><a href="#" class="text-light">About Us</a></li>
                    <li><a href="#" class="text-light">Contact</a></li>
                    <li><a href="#" class="text-light">Privacy Policy</a></li>
                </ul>
            </div>
            <div class="col-md-4">
                <h5>Newsletter</h5>
                <form>
                    <div class="input-group">
                        <input type="email" class="form-control" placeholder="Enter your email">
                        <button class="btn btn-primary" type="submit">Subscribe</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</footer>

<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>
<%--</form>--%>
</body>
</html>