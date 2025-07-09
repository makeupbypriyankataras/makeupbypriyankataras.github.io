<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Makeup by Priyanka Taras</title>
  <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@600&family=Poppins&display=swap" rel="stylesheet">
  <style>
    * {
      margin: 0; padding: 0; box-sizing: border-box;
      font-family: 'Poppins', sans-serif;
      scroll-behavior: smooth;
    }
    body {
      background-color: #fff8f5;
      color: #333;
      line-height: 1.6;
    }
    header {
      background-color: #fff;
      padding: 20px 40px;
      display: flex;
      justify-content: space-between;
      align-items: center;
      box-shadow: 0 2px 10px rgba(0,0,0,0.05);
      position: sticky;
      top: 0;
      z-index: 1000;
    }
    .logo img {
      height: 60px;
    }
    nav a {
      margin-left: 20px;
      text-decoration: none;
      color: #333;
      font-weight: 500;
    }
    .hero {
      height: 90vh;
      background: url('https://images.unsplash.com/photo-1613082372075-1d3682f8944b') center/cover no-repeat;
      display: flex;
      align-items: center;
      justify-content: center;
      color: white;
      text-align: center;
    }
    .hero h1 {
      font-size: 48px;
      background: rgba(0, 0, 0, 0.5);
      padding: 20px;
      border-radius: 10px;
      animation: fadeIn 2s ease-out;
    }
    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }
    section {
      padding: 60px 40px;
    }
    .section-title {
      font-size: 32px;
      color: #c47b9e;
      margin-bottom: 20px;
      font-family: 'Playfair Display', serif;
    }
    .services ul {
      list-style: disc;
      padding-left: 20px;
    }
    .portfolio-images {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 20px;
      margin-top: 20px;
    }
    .portfolio-images img {
      width: 100%;
      border-radius: 10px;
      transition: transform 0.3s ease;
    }
    .portfolio-images img:hover {
      transform: scale(1.05);
    }
    .contact-info p, .contact-info a {
      margin-bottom: 10px;
      display: block;
      color: #333;
    }
    footer {
      text-align: center;
      padding: 20px;
      background-color: #fbeaf3;
      color: #888;
    }
  </style>
</head>
<body>
  <header>
    <div class="logo">
      <img src="https://raw.githubusercontent.com/iyankataras/iyankataras.github.io/main/pt%20logo_20250709_152718_0000.png" alt="Priyanka Taras Logo">
    </div>
    <nav>
      <a href="#about">About</a>
      <a href="#services">Services</a>
      <a href="#portfolio">Portfolio</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <section class="hero">
    <h1>Enhancing Beauty, Naturally</h1>
  </section>

  <section id="about">
    <h2 class="section-title">About Priyanka</h2>
    <p>Priyanka Taras is a professional makeup artist specializing in bridal, party, and HD makeup. With over 5 years of experience, she enhances natural beauty with elegance and grace. Her work has touched hundreds of happy clients.</p>
  </section>

  <section id="services" class="services">
    <h2 class="section-title">Services</h2>
    <ul>
      <li>Bridal Makeup</li>
      <li>HD Makeup</li>
      <li>Engagement Makeup</li>
      <li>Party Makeup</li>
      <li>Photoshoot Makeup</li>
    </ul>
  </section>

  <section id="portfolio">
    <h2 class="section-title">Portfolio</h2>
    <div class="portfolio-images">
      <img src="https://via.placeholder.com/300x400?text=Makeup+1" alt="Makeup 1">
      <img src="https://via.placeholder.com/300x400?text=Makeup+2" alt="Makeup 2">
      <img src="https://via.placeholder.com/300x400?text=Makeup+3" alt="Makeup 3">
      <img src="https://via.placeholder.com/300x400?text=Makeup+4" alt="Makeup 4">
    </div>
  </section>

  <section id="contact">
    <h2 class="section-title">Contact</h2>
    <div class="contact-info">
      <p><strong>Phone:</strong> +91-7020538966</p>
      <p><strong>Instagram:</strong> <a href="https://www.instagram.com/makeup_by_priyanka_taras?igsh=MXNrY3RkOWwwYXF6cw==" target="_blank">@makeup_by_priyanka_taras</a></p>
      <p><strong>WhatsApp:</strong> <a href="https://wa.me/917020538966" target="_blank">Chat on WhatsApp</a></p>
      <p><strong>Email:</strong> priyankamakeup@example.com</p>
    </div>
  </section>

  <footer>
    © 2025 Makeup by Priyanka Taras. All rights reserved.
  </footer>
</body>
</html>
