<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pinkesh Ka Khet - Farm Fresh Crops & Fruits</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: #f4f4f4;
            color: #333;
        }
        header {
            background: #228B22;
            color: white;
            padding: 20px;
            text-align: center;
        }
        .logo {
            max-width: 150px;
            display: block;
            margin: 0 auto;
        }
        .container {
            max-width: 1000px;
            margin: auto;
            padding: 20px;
            background: white;
            box-shadow: 0px 0px 10px rgba(0,0,0,0.1);
            border-radius: 10px;
            text-align: center;
        }
        .farm-image {
            max-width: 100%;
            border-radius: 10px;
            margin-top: 20px;
        }
        .cta {
            text-align: center;
            padding: 20px;
        }
        .cta button {
            background: #ff6600;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        footer {
            background: #228B22;
            color: white;
            text-align: center;
            padding: 10px;
        }
        .whatsapp {
            margin-top: 20px;
        }
        .whatsapp a {
            background: #25D366;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            display: inline-block;
        }
        .testimonial {
            margin-top: 30px;
            background: #f8f8f8;
            padding: 20px;
            border-radius: 10px;
        }
        .order-form {
            margin-top: 30px;
            padding: 20px;
            background: #f8f8f8;
            border-radius: 10px;
        }
        .order-form input, .order-form textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .order-form button {
            background: #228B22;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <header>
        <img src="logo.png" alt="Pinkesh Ka Khet Logo" class="logo">
        <h1>Welcome to Pinkesh Ka Khet</h1>
        <p>Fresh Organic Crops & Fruits Direct from Our Farm</p>
    </header>
    <div class="container">
        <h2>About Our Farm</h2>
        <p>We provide fresh, organic, and high-quality crops and fruits directly from our farm to your home.</p>
        <img src="farm.jpg" alt="Farm Image" class="farm-image">
        <h2>Our Products</h2>
        <ul>
            <li>Organic Fruits (Mangoes, Bananas, Apples, etc.)</li>
            <li>Fresh Vegetables (Tomatoes, Carrots, Spinach, etc.)</li>
            <li>Grains & Pulses (Wheat, Rice, Lentils, etc.)</li>
        </ul>
        
        <h2>Customer Testimonials</h2>
        <div class="testimonial">
            <p>"Best organic fruits! Super fresh and delicious." - Rahul Sharma</p>
            <p>"I love the quality and the quick delivery!" - Priya Mehta</p>
        </div>
        
        <h2>Order Now</h2>
        <div class="order-form">
            <form>
                <input type="text" placeholder="Your Name" required>
                <input type="text" placeholder="Your Phone Number" required>
                <textarea placeholder="Your Order Details" required></textarea>
                <button type="submit">Submit Order</button>
            </form>
        </div>
        
        <div class="whatsapp">
            <a href="https://wa.me/917354956027" target="_blank">Chat on WhatsApp (7354956027)</a>
        </div>
        <div class="whatsapp">
            <a href="https://wa.me/919977086155" target="_blank">Chat on WhatsApp (9977086155)</a>
        </div>
    </div>
    
    <footer>
        <p>Contact: garasiyagovind75@gmail.com | Call: +91 7354956027, +91 9977086155</p>
    </footer>
</body>
</html>
