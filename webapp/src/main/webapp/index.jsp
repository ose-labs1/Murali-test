<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Backyard BBQ</title>
    <!-- Bootstrap CSS CDN -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        .jumbotron {
            background-image: url('https://images.unsplash.com/photo-1556911220-e15b28f1c14a');
            background-size: cover;
            color: white;
            text-shadow: 2px 2px 4px #000000;
        }
        .menu-item {
            border: 1px solid #dee2e6;
            border-radius: 5px;
            padding: 10px;
            background-color: #ffffff;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <div class="jumbotron text-center">
        <h1 class="display-4"> Welcome to my End Course Project, where my World of Food awaits! </h1>
        <p class="lead">Where the grill is always hot, and the drinks are always cold!!</p>
    </div>

    <!-- Main Content Section -->
    <div class="container">
        <!-- Food Section -->
        <h2 class="mb-4">Our BBQ Menu</h2>
        <div class="row">
            <div class="col-md-4">
                <div class="menu-item">
                    <h4>Grilled Burgers</h4>
                    <p>Juicy, flame-grilled beef patties with all the fixings.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="menu-item">
                    <h4>BBQ Ribs</h4>
                    <p>Slow-cooked pork ribs, slathered in our signature BBQ sauce.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="menu-item">
                    <h4>Grilled Vegetables</h4>
                    <p>A mix of seasonal veggies, perfectly grilled and seasoned.</p>
                </div>
            </div>
        </div>

        <!-- Drinks Section -->
        <h2 class="mt-5 mb-4">Refreshing Drinks</h2>
        <div class="row">
            <div class="col-md-4">
                <div class="menu-item">
                    <h4>Lemonade</h4>
                    <p>Freshly squeezed lemons with a hint of mint.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="menu-item">
                    <h4>Cold Brew Iced Coffee</h4>
                    <p>Rich, smooth, and refreshing cold brew coffee.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="menu-item">
                    <h4>Ice-Cold Beer</h4>
                    <p>Your favorite brews, served ice-cold.</p>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS, Popper.js, and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
