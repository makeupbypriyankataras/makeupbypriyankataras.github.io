<!DOCTYPE html><html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Makeup by Priyanka</title>
  <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@600&family=Poppins&display=swap" rel="stylesheet">
  <style>
    html {
      scroll-behavior: smooth;
    }
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
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
      transition: color 0.3s;
    }
    nav a:hover {
      color: #c47b9e;
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
      animation: fadeIn 2s ease-in-out;
    }
    @keyframes fadeIn {
      from {
        opacity: 0;
        transform: translateY(20px);
      }
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }
    section {
      padding: 60px 40px;
      opacity: 0;
      transform: translateY(30px);
      transition: all 1s ease;
    }
    section.visible {
      opacity: 1;
      transform: translateY(0);
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
    .contact-info p {
      margin-bottom: 10px;
    }
  </style>
</head>
<body>
  <header>
    <div class="logo">
      <img src="https://chat.openai.com/share/logo2-white.png" alt="Priyanka Taras Logo">
    </div>
    <nav>
      <a href="#about">About</a>
      <a href="#services">Services</a>
      <a href="#portfolio">Portfolio</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>  <section class="hero">
    <h1>Enhancing Beauty, Naturally</h1>
  </section>  <section id="about">
    <h2 class="section-title">About Priyanka</h2>
    <img src="https://chat.openai.com/share/main-photo.jpg" alt="Priyanka Taras" style="width: 200px; border-radius: 10px; margin-bottom: 20px;">
    <p>Priyanka Taras is a passionate and professional makeup artist with over 5 years of experience in bridal, party, and HD makeup. Her goal is to enhance natural beauty with elegance and grace. She has worked with hundreds of clients and believes in creating a personalized makeup experience for each one.</p>
  </section>  <section id="services" class="services">
    <h2 class="section-title">Services</h2>
    <ul>
      <li>Bridal Makeup</li>
      <li>HD Makeup</li>
      <li>Engagement Makeup</li>
      <li>Party Makeup</li>
      <li>Photoshoot Makeup</li>
    </ul>
  </section>  <section id="portfolio">
    <h2 class="section-title">Portfolio</h2>
    <div class="portfolio-images">
      <img src="https://chat.openai.com/share/model1.jpg" alt="Makeup 1">
      <img src="https://chat.openai.com/share/model2.jpg" alt="Makeup 2">
      <img src="https://chat.openai.com/share/model3.jpg" alt="Makeup 3">
      <img src="https://chat.openai.com/share/model4.jpg" alt="Makeup 4">
    </div>
  </section>  <section id="contact">
    <h2 class="section-title">Contact</h2>
    <div class="contact-info">
      <p><strong>Phone:</strong> +91-7020538966</p>
      <p><strong>Instagram:</strong> <a href="https://www.instagram.com/makeup_by_priyanka_taras?igsh=MXNrY3RkOWwwYXF6cw==" target="_blank">@makeup_by_priyanka_taras</a></p>
      <p><strong>WhatsApp:</strong> <a href="https://wa.me/917020538966" target="_blank">Chat on WhatsApp</a></p>
      <p><strong>Email:</strong> priyankamakeup@example.com</p>
    </div>
  </section>  <script>
    // IntersectionObserver for section reveal
    const sections = document.querySelectorAll('section');
    const observer = new IntersectionObserver((entries) => {
      entries.forEach(entry => {
        if (entry.isIntersecting) {
          entry.target.classList.add('visible');
        }
      });
    }, { threshold: 0.1 });

    sections.forEach(section => {
      observer.observe(section);
    });
  </script></body>
</html>
