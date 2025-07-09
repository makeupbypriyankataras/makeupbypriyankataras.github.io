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
    }
    .contact-info p, .contact-info a {
      margin-bottom: 10px;
      display: block;
    }
  </style>
</head>
<body>
  <header>
    <div class="logo">
      <img src="https://i.imgur.com/Fg9AKlT.png" alt="Priyanka Taras Logo">
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
      <img src="https://i.imgur.com/8XsI0bV.jpg" alt="Makeup 1">
      <img src="https://i.imgur.com/krQbF1x.jpg" alt="Makeup 2">
      <img src="https://i.imgur.com/djYd5UC.jpg" alt="Makeup 3">
      <img src="https://i.imgur.com/h4LjO3n.jpg" alt="Makeup 4">
      <img src="https://i.imgur.com/mGzVGzN.jpg" alt="Makeup 5">
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
</body>
</html>
