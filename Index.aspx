<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
 /* Hero Profile Image */
.hero-img {
    text-align: center;
}

.profile-img {
    width: 380px;
    height: 380px;
    object-fit: cover;
    border-radius: 50%;
    border: 8px solid rgba(255,255,255,0.15);
    box-shadow:
        0 0 20px rgba(0,255,255,0.4),
        0 0 40px rgba(0,255,255,0.3),
        0 0 60px rgba(0,255,255,0.2);
    transition: all 0.4s ease;
}

.profile-img:hover {
    transform: scale(1.05);
}

.hero h1 {
    font-size: 48px;
    font-weight: 700;
}

.hero h1 span {
    color: #1acc8d;
}

.hero h2 {
    color: #ffffff;
    font-size: 30px;
    margin-bottom: 20px;
}

.hero p {
    font-size: 20px;
    line-height: 1.8;
}

@media (max-width: 991px) {
    .profile-img {
        width: 280px;
        height: 280px;
        margin-bottom: 30px;
    }
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main class="main">

  <!-- Hero Section -->
  <section id="hero" class="hero section dark-background">

    <img src="assets/img/hero-bg-2.jpg" alt="" class="hero-bg">

    <div class="container">
        <div class="row gy-4 justify-content-between">

            <!-- Profile Image -->
            <div class="col-lg-4 order-lg-last hero-img text-center"
                data-aos="zoom-out"
                data-aos-delay="100">

             <img src="assets/img/Rakhi.jpeg" 
                    class="img-fluid animated profile-img"
                    alt="Rakhi Singh">

            </div>

            <!-- Content -->
            <div class="col-lg-6 d-flex flex-column justify-content-center"
                data-aos="fade-in">

                <h1>
                    Hi, I'm <span>Rakhi Singh</span>
                </h1>

                <h2>
                    Website Designer & Web Developer
                </h2>

                <p>
                    I create modern, responsive, and user-friendly websites that help
                    businesses establish a strong online presence. Specializing in
                    Website Design, Web Development, ASP.NET Applications,
                    Bootstrap, and SEO Optimization.
                </p>

                <div class="d-flex">
                    <a href="#contact" class="btn-get-started">
                        Contact Me
                    </a>

                   <%-- <a href="#portfolio"
                        class="btn-watch-video d-flex align-items-center">
                        <i class="bi bi-briefcase-fill"></i>
                        <span>My Portfolio</span>
                    </a>--%>
                </div>

            </div>

        </div>
    </div>

    <svg class="hero-waves"
        xmlns="http://www.w3.org/2000/svg"
        xmlns:xlink="http://www.w3.org/1999/xlink"
        viewBox="0 24 150 28"
        preserveAspectRatio="none">

        <defs>
            <path id="wave-path"
                d="M-160 44c30 0 58-18 88-18s58 18 88 18
                   58-18 88-18 58 18 88 18v44h-352z">
            </path>
        </defs>

        <g class="wave1">
            <use xlink:href="#wave-path" x="50" y="3"></use>
        </g>

        <g class="wave2">
            <use xlink:href="#wave-path" x="50" y="0"></use>
        </g>

        <g class="wave3">
            <use xlink:href="#wave-path" x="50" y="9"></use>
        </g>

    </svg>

</section><!-- /Hero Section -->

  <!-- About Section -->
  <section id="about" class="about section">

    <div class="container" data-aos="fade-up" data-aos-delay="100">
      <div class="row align-items-xl-center gy-5">

        <div class="col-xl-5 content">
    <h3>About Me</h3>
    <h2>Designing Modern Websites That Help Businesses Grow</h2>
    <p>
        Hi, I'm <strong>Rakhi Singh</strong>, a passionate Website Designer and Web Developer with expertise in creating modern, responsive, and user-friendly websites. I specialize in designing business websites, educational portals, healthcare websites, real estate platforms, and custom web applications that deliver outstanding user experiences.
    </p>
    <p>
        My goal is to transform ideas into professional digital solutions using HTML, CSS, Bootstrap, ASP.NET, C#, SQL Server, and SEO best practices. I focus on creating visually appealing, fast-loading, and mobile-friendly websites that help businesses establish a strong online presence.
    </p>
    <a href="#portfolio" class="read-more">
        <span>View Portfolio</span>
        <i class="bi bi-arrow-right"></i>
    </a>
</div>

        <div class="col-xl-7">
          <div class="row gy-4 icon-boxes">

            <div class="col-md-6" data-aos="fade-up" data-aos-delay="200">
              <div class="icon-box">
    <i class="bi bi-laptop"></i>
    <h3>Website Design</h3>
    <p>Creating professional, modern, and responsive website designs tailored to your business goals.</p>
</div>
            </div> <!-- End Icon Box -->

            <div class="col-md-6" data-aos="fade-up" data-aos-delay="300">
              <div class="icon-box">
    <i class="bi bi-code-slash"></i>
    <h3>Web Development</h3>
    <p>Developing dynamic and scalable websites using modern technologies and best coding practices.</p>
</div>
            </div> <!-- End Icon Box -->

            <div class="col-md-6" data-aos="fade-up" data-aos-delay="400">
             <div class="icon-box">
    <i class="bi bi-phone"></i>
    <h3>Responsive Design</h3>
    <p>Building websites that provide a seamless experience across desktop, tablet, and mobile devices.</p>
</div>
            </div> <!-- End Icon Box -->

            <div class="col-md-6 mt-5" data-aos="fade-up" data-aos-delay="500">
            <div class="icon-box">
    <i class="bi bi-search"></i>
    <h3>SEO Optimization</h3>
    <p>Designing search engine-friendly websites that improve online visibility and business growth.</p>
</div>
            </div> <!-- End Icon Box -->

          </div>
        </div>

      </div>
    </div>

  </section>
        <!-- /About Section -->

  <!-- Features Section -->
  
        <!-- /Features Section -->

  <!-- Stats Section -->
  <section id="stats" class="stats section light-background">


<div class="container" data-aos="fade-up" data-aos-delay="100">

    <div class="row gy-4">

        <!-- Websites Designed -->
        <div class="col-lg-3 col-md-6 d-flex flex-column align-items-center">
            <i class="bi bi-laptop"></i>
            <div class="stats-item">
                <span data-purecounter-start="0"
                    data-purecounter-end="25"
                    data-purecounter-duration="2"
                    class="purecounter"></span>
                <p>Websites Designed</p>
            </div>
        </div>

        <!-- Projects Completed -->
        <div class="col-lg-3 col-md-6 d-flex flex-column align-items-center">
            <i class="bi bi-kanban"></i>
            <div class="stats-item">
                <span data-purecounter-start="0"
                    data-purecounter-end="20"
                    data-purecounter-duration="2"
                    class="purecounter"></span>
                <p>Projects Completed</p>
            </div>
        </div>

        <!-- Years Experience -->
        <div class="col-lg-3 col-md-6 d-flex flex-column align-items-center">
            <i class="bi bi-award"></i>
            <div class="stats-item">
                <span data-purecounter-start="0"
                    data-purecounter-end="2"
                    data-purecounter-duration="2"
                    class="purecounter"></span>
                <p>Years Experience</p>
            </div>
        </div>

        <!-- Technologies -->
        <div class="col-lg-3 col-md-6 d-flex flex-column align-items-center">
            <i class="bi bi-code-slash"></i>
            <div class="stats-item">
                <span data-purecounter-start="0"
                    data-purecounter-end="20"
                    data-purecounter-duration="2"
                    class="purecounter"></span>
                <p>Technologies Used</p>
            </div>
        </div>

    </div>

</div>


</section>

        <!-- /Stats Section -->

  <!-- Details Section -->
  <section id="details" class="details section">
<!-- Section Title -->
<div class="container section-title" data-aos="fade-up">
    <h2>My Expertise</h2>
    <div>
        <span>What I</span>
        <span class="description-title">Offer</span>
    </div>
</div>

<div class="container">

    <!-- Website Design -->
    <div class="row gy-4 align-items-center features-item">
        <div class="col-md-5 d-flex align-items-center" data-aos="zoom-out">
            <img src="assets/img/Webdesign.png"  class="img-fluid" alt="Website Design">
        </div>
        <div class="col-md-7" data-aos="fade-up">
            <h3>Creative & Modern Website Design</h3>
            <p class="fst-italic">
                Designing professional and visually appealing websites that create a strong online presence.
            </p>
            <ul>
                <li><i class="bi bi-check"></i> Responsive Design for all devices</li>
                <li><i class="bi bi-check"></i> User-Friendly Interface Design</li>
                <li><i class="bi bi-check"></i> Modern and Professional Layouts</li>
            </ul>
        </div>
    </div>

    <!-- Web Development -->
    <div class="row gy-4 align-items-center features-item">
        <div class="col-md-5 order-1 order-md-2 d-flex align-items-center" data-aos="zoom-out">
            <img src="assets/img/Webdevelopment.png"  class="img-fluid" alt="Web Development">
        </div>
        <div class="col-md-7 order-2 order-md-1" data-aos="fade-up">
            <h3>Custom Web Development Solutions</h3>
            <p class="fst-italic">
                Building powerful and scalable websites using modern technologies.
            </p>
            <p>
                Expertise in ASP.NET, C#, SQL Server, Bootstrap, JavaScript, and custom web applications tailored to business requirements.
            </p>
        </div>
    </div>

    <!-- SEO -->
    <div class="row gy-4 align-items-center features-item">
        <div class="col-md-5 d-flex align-items-center" data-aos="zoom-out">
           <img src="assets/img/Seo.png"  class="img-fluid" alt="SEO Optimization">
        </div>
        <div class="col-md-7" data-aos="fade-up">
            <h3>SEO Friendly & High Performance Websites</h3>
            <p>
                Creating websites optimized for search engines and better online visibility.
            </p>
            <ul>
                <li><i class="bi bi-check"></i> Search Engine Optimization</li>
                <li><i class="bi bi-check"></i> Fast Loading Speed</li>
                <li><i class="bi bi-check"></i> Mobile-First Development</li>
            </ul>
        </div>
    </div>

    <!-- Support -->
    <div class="row gy-4 align-items-center features-item">
        <div class="col-md-5 order-1 order-md-2 d-flex align-items-center" data-aos="zoom-out">
           <img src="assets/img/Mantain.png"  class="img-fluid" alt="Support">
        </div>
        <div class="col-md-7 order-2 order-md-1" data-aos="fade-up">
            <h3>Website Maintenance & Technical Support</h3>
            <p class="fst-italic">
                Reliable support to keep your website secure, updated, and running smoothly.
            </p>
            <p>
                From content updates and bug fixes to security monitoring and performance optimization, I provide complete website maintenance solutions.
            </p>
        </div>
    </div>

</div>

</section>

        <!-- /Details Section -->

  <!-- Gallery Section -->
  <section id="gallery" class="gallery section">

    <!-- Section Title -->
    <div class="container section-title" data-aos="fade-up">
      <h2>Gallery</h2>
      <div><span>Check Our</span> <span class="description-title">Gallery</span></div>
    </div><!-- End Section Title -->

    <div class="container" data-aos="fade-up" data-aos-delay="100">

      <div class="row g-0">

        <div class="col-lg-4 col-md-4">
          <div class="gallery-item">
            <a href="assets/img/1.png" class="glightbox" data-gallery="images-gallery">
             <img src="assets/img/1.png"  alt="" class="img-fluid">
            </a>
          </div>
        </div><!-- End Gallery Item -->

        <div class="col-lg-4 col-md-4">
          <div class="gallery-item">
            <a href="assets/img/2.png" class="glightbox" data-gallery="images-gallery">
              <img src="assets/img/2.png" alt="" class="img-fluid">
            </a>
          </div>
        </div><!-- End Gallery Item -->

        <div class="col-lg-4 col-md-4">
          <div class="gallery-item">
            <a href="assets/img/3.png" class="glightbox" data-gallery="images-gallery">
              <img src="assets/img/3.png" alt="" class="img-fluid">
            </a>
          </div>
        </div><!-- End Gallery Item -->

        <div class="col-lg-4 col-md-4">
          <div class="gallery-item">
            <a href="assets/img/4.png" class="glightbox" data-gallery="images-gallery">
              <img src="assets/img/4.png" alt="" class="img-fluid">
            </a>
          </div>
        </div><!-- End Gallery Item -->

        <div class="col-lg-4 col-md-4">
          <div class="gallery-item">
            <a href="assets/img/5.png" class="glightbox" data-gallery="images-gallery">
              <img src="assets/img/5.png" alt="" class="img-fluid">
            </a>
          </div>
        </div><!-- End Gallery Item -->

        <div class="col-lg-4 col-md-4">
          <div class="gallery-item">
            <a href="assets/img/6.png" class="glightbox" data-gallery="images-gallery">
              <img src="assets/img/6.png" alt="" class="img-fluid">
            </a>
          </div>
        </div><!-- End Gallery Item -->

      

      </div>

    </div>

  </section>
        <!-- /Gallery Section -->

  <!-- Testimonials Section -->
  <section id="testimonials" class="testimonials section dark-background">

    <img src="assets/img/testimonials-bg.jpg" class="testimonials-bg" alt="">

    <div class="container" data-aos="fade-up" data-aos-delay="100">

      <div class="swiper init-swiper">
        <script type="application/json" class="swiper-config">
          {
            "loop": true,
            "speed": 600,
            "autoplay": {
              "delay": 5000
            },
            "slidesPerView": "auto",
            "pagination": {
              "el": ".swiper-pagination",
              "type": "bullets",
              "clickable": true
            }
          }
        </script>
        <div class="swiper-wrapper">

          <div class="swiper-slide">
            <div class="testimonial-item">
             <img src="assets/img/User.png"  class="testimonial-img" alt="">
              <h3>Lalu</h3>
              <%--<h4>Ceo &amp; Founder</h4>--%>
              <div class="stars">
                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
              </div>
              <p>
                <i class="bi bi-quote quote-icon-left"></i>
                <span>One of the things I enjoy lot about working with you,that  you're always courage team willing to support.You come up with ideas to help everyone and set example of innovation and supportive.thank you!</span>
                <i class="bi bi-quote quote-icon-right"></i>
              </p>
            </div>
          </div><!-- End testimonial item -->

         <div class="swiper-slide">
    <div class="testimonial-item">
        <img src="assets/img/User.png" class="testimonial-img" alt="">
        <h3>Shruti Sinha</h3>

        <div class="stars">
            <i class="bi bi-star-fill"></i>
            <i class="bi bi-star-fill"></i>
            <i class="bi bi-star-fill"></i>
            <i class="bi bi-star-fill"></i>
            <i class="bi bi-star-fill"></i>
        </div>

        <p>
            <i class="bi bi-quote quote-icon-left"></i>
            <span>
                Rakhi delivered a professional and responsive website that perfectly matched our requirements. Her attention to detail, creativity, and technical expertise made the entire process smooth and efficient.
            </span>
            <i class="bi bi-quote quote-icon-right"></i>
        </p>
    </div>
</div><!-- End testimonial item -->
                     <div class="swiper-slide">
    <div class="testimonial-item">
        <img src="assets/img/User.png" class="testimonial-img" alt="">
        <h3>Pushpa Singh</h3>

        <div class="stars">
            <i class="bi bi-star-fill"></i>
            <i class="bi bi-star-fill"></i>
            <i class="bi bi-star-fill"></i>
            <i class="bi bi-star-fill"></i>
            <i class="bi bi-star-fill"></i>
        </div>

        <p>
            <i class="bi bi-quote quote-icon-left"></i>
            <span>
               Thank you Rakhi
Aapka prodect mujhe bohot pasand aaya 
Jaisa mujhe chahiye tha aapne waisa hi bnaya 
Aage bhi mai aapse kaam karbana chahungi
            </span>
            <i class="bi bi-quote quote-icon-right"></i>
        </p>
    </div>
</div>
         

        </div>
        <div class="swiper-pagination"></div>
      </div>

    </div>

  </section>
        <!-- /Testimonials Section -->

  <!-- Team Section -->
  <%--<section id="team" class="team section">

    <!-- Section Title -->
    <div class="container section-title" data-aos="fade-up">
      <h2>Team</h2>
      <div><span>Check Our</span> <span class="description-title">Team</span></div>
    </div><!-- End Section Title -->

    <div class="container">

      <div class="row gy-5">

        <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
          <div class="member">
            <div class="pic"><img src="assets/img/team/team-1.jpg" class="img-fluid" alt=""></div>
            <div class="member-info">
              <h4>Walter White</h4>
              <span>Chief Executive Officer</span>
              <div class="social">
                <a href=""><i class="bi bi-twitter-x"></i></a>
                <a href=""><i class="bi bi-facebook"></i></a>
                <a href=""><i class="bi bi-instagram"></i></a>
                <a href=""><i class="bi bi-linkedin"></i></a>
              </div>
            </div>
          </div>
        </div><!-- End Team Member -->

        <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
          <div class="member">
            <div class="pic"><img src="assets/img/team/team-2.jpg" class="img-fluid" alt=""></div>
            <div class="member-info">
              <h4>Sarah Jhonson</h4>
              <span>Product Manager</span>
              <div class="social">
                <a href=""><i class="bi bi-twitter-x"></i></a>
                <a href=""><i class="bi bi-facebook"></i></a>
                <a href=""><i class="bi bi-instagram"></i></a>
                <a href=""><i class="bi bi-linkedin"></i></a>
              </div>
            </div>
          </div>
        </div><!-- End Team Member -->

        <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
          <div class="member">
            <div class="pic"><img src="assets/img/team/team-3.jpg" class="img-fluid" alt=""></div>
            <div class="member-info">
              <h4>William Anderson</h4>
              <span>CTO</span>
              <div class="social">
                <a href=""><i class="bi bi-twitter-x"></i></a>
                <a href=""><i class="bi bi-facebook"></i></a>
                <a href=""><i class="bi bi-instagram"></i></a>
                <a href=""><i class="bi bi-linkedin"></i></a>
              </div>
            </div>
          </div>
        </div><!-- End Team Member -->

      </div>

    </div>

  </section>--%><!-- /Team Section -->

  <!-- Pricing Section -->
  <%--<section id="pricing" class="pricing section">

    <!-- Section Title -->
    <div class="container section-title" data-aos="fade-up">
      <h2>Pricing</h2>
      <div><span>Check Our</span> <span class="description-title">Pricing</span></div>
    </div><!-- End Section Title -->

    <div class="container">

      <div class="row gy-4">

        <div class="col-lg-4" data-aos="zoom-in" data-aos-delay="100">
          <div class="pricing-item">
            <h3>Free Plan</h3>
            <p class="description">Ullam mollitia quasi nobis soluta in voluptatum et sint palora dex strater</p>
            <h4><sup>$</sup>0<span> / month</span></h4>
            <a href="#" class="cta-btn">Start a free trial</a>
            <p class="text-center small">No credit card required</p>
            <ul>
              <li><i class="bi bi-check"></i> <span>Quam adipiscing vitae proin</span></li>
              <li><i class="bi bi-check"></i> <span>Nec feugiat nisl pretium</span></li>
              <li><i class="bi bi-check"></i> <span>Nulla at volutpat diam uteera</span></li>
              <li class="na"><i class="bi bi-x"></i> <span>Pharetra massa massa ultricies</span></li>
              <li class="na"><i class="bi bi-x"></i> <span>Massa ultricies mi quis hendrerit</span></li>
              <li class="na"><i class="bi bi-x"></i> <span>Voluptate id voluptas qui sed aperiam rerum</span></li>
              <li class="na"><i class="bi bi-x"></i> <span>Iure nihil dolores recusandae odit voluptatibus</span></li>
            </ul>
          </div>
        </div><!-- End Pricing Item -->

        <div class="col-lg-4" data-aos="zoom-in" data-aos-delay="200">
          <div class="pricing-item featured">
            <p class="popular">Popular</p>
            <h3>Business Plan</h3>
            <p class="description">Ullam mollitia quasi nobis soluta in voluptatum et sint palora dex strater</p>
            <h4><sup>$</sup>29<span> / month</span></h4>
            <a href="#" class="cta-btn">Start a free trial</a>
            <p class="text-center small">No credit card required</p>
            <ul>
              <li><i class="bi bi-check"></i> <span>Quam adipiscing vitae proin</span></li>
              <li><i class="bi bi-check"></i> <span>Nec feugiat nisl pretium</span></li>
              <li><i class="bi bi-check"></i> <span>Nulla at volutpat diam uteera</span></li>
              <li><i class="bi bi-check"></i> <span>Pharetra massa massa ultricies</span></li>
              <li><i class="bi bi-check"></i> <span>Massa ultricies mi quis hendrerit</span></li>
              <li><i class="bi bi-check"></i> <span>Voluptate id voluptas qui sed aperiam rerum</span></li>
              <li class="na"><i class="bi bi-x"></i> <span>Iure nihil dolores recusandae odit voluptatibus</span></li>
            </ul>
          </div>
        </div><!-- End Pricing Item -->

        <div class="col-lg-4" data-aos="zoom-in" data-aos-delay="300">
          <div class="pricing-item">
            <h3>Developer Plan</h3>
            <p class="description">Ullam mollitia quasi nobis soluta in voluptatum et sint palora dex strater</p>
            <h4><sup>$</sup>49<span> / month</span></h4>
            <a href="#" class="cta-btn">Start a free trial</a>
            <p class="text-center small">No credit card required</p>
            <ul>
              <li><i class="bi bi-check"></i> <span>Quam adipiscing vitae proin</span></li>
              <li><i class="bi bi-check"></i> <span>Nec feugiat nisl pretium</span></li>
              <li><i class="bi bi-check"></i> <span>Nulla at volutpat diam uteera</span></li>
              <li><i class="bi bi-check"></i> <span>Pharetra massa massa ultricies</span></li>
              <li><i class="bi bi-check"></i> <span>Massa ultricies mi quis hendrerit</span></li>
              <li><i class="bi bi-check"></i> <span>Voluptate id voluptas qui sed aperiam rerum</span></li>
              <li><i class="bi bi-check"></i> <span>Iure nihil dolores recusandae odit voluptatibus</span></li>
            </ul>
          </div>
        </div><!-- End Pricing Item -->

      </div>

    </div>

  </section>--%><!-- /Pricing Section -->

  <!-- Faq Section -->
  <section id="faq" class="faq section light-background">

```
<div class="container-fluid">

    <div class="row gy-4">

        <div class="col-lg-7 d-flex flex-column justify-content-center order-2 order-lg-1">

            <div class="content px-xl-5" data-aos="fade-up" data-aos-delay="100">
                <h3><span>Frequently Asked </span><strong>Questions</strong></h3>
                <p>
                    Find answers to common questions about my website design, development, SEO, and support services.
                </p>
            </div>

            <div class="faq-container px-xl-5" data-aos="fade-up" data-aos-delay="200">

                <div class="faq-item faq-active">
                    <i class="faq-icon bi bi-question-circle"></i>
                    <h3>How much does a website cost?</h3>
                    <div class="faq-content">
                        <p>
                            Website pricing depends on the project requirements, features, and design complexity. Contact me for a customized quotation.
                        </p>
                    </div>
                    <i class="faq-toggle bi bi-chevron-right"></i>
                </div>

                <div class="faq-item">
                    <i class="faq-icon bi bi-question-circle"></i>
                    <h3>How long does it take to complete a website?</h3>
                    <div class="faq-content">
                        <p>
                            Most websites are completed within 1 to 4 weeks depending on the project size and requirements.
                        </p>
                    </div>
                    <i class="faq-toggle bi bi-chevron-right"></i>
                </div>

                <div class="faq-item">
                    <i class="faq-icon bi bi-question-circle"></i>
                    <h3>Will my website be mobile responsive?</h3>
                    <div class="faq-content">
                        <p>
                            Yes, every website is fully responsive and optimized for desktop, tablet, and mobile devices.
                        </p>
                    </div>
                    <i class="faq-toggle bi bi-chevron-right"></i>
                </div>

                <div class="faq-item">
                    <i class="faq-icon bi bi-question-circle"></i>
                    <h3>Do you provide SEO services?</h3>
                    <div class="faq-content">
                        <p>
                            Yes, I provide on-page SEO optimization to improve search engine visibility and website performance.
                        </p>
                    </div>
                    <i class="faq-toggle bi bi-chevron-right"></i>
                </div>

                <div class="faq-item">
                    <i class="faq-icon bi bi-question-circle"></i>
                    <h3>Can you redesign my existing website?</h3>
                    <div class="faq-content">
                        <p>
                            Absolutely. I can redesign outdated websites with a modern, responsive, and professional look.
                        </p>
                    </div>
                    <i class="faq-toggle bi bi-chevron-right"></i>
                </div>

                <div class="faq-item">
                    <i class="faq-icon bi bi-question-circle"></i>
                    <h3>Do you provide website maintenance?</h3>
                    <div class="faq-content">
                        <p>
                            Yes, I offer ongoing website maintenance, updates, security monitoring, and technical support.
                        </p>
                    </div>
                    <i class="faq-toggle bi bi-chevron-right"></i>
                </div>

            </div>

        </div>

        <div class="col-lg-5 order-1 order-lg-2">
           <img src="assets/img/Faq.png"  class="img-fluid" alt="FAQ" data-aos="zoom-in" data-aos-delay="100">
        </div>

    </div>

</div>
```

</section>
<!-- /Faq Section -->

  <!-- Contact Section -->
  <section id="contact" class="contact section">

    <!-- Section Title -->
    <div class="container section-title" data-aos="fade-up">
      <h2>Contact</h2>
      <div><span>Check Our</span> <span class="description-title">Contact</span></div>
    </div><!-- End Section Title -->

    <div class="container" data-aos="fade" data-aos-delay="100">

      <div class="row gy-4">

        <div class="col-lg-4">
          <div class="info-item d-flex" data-aos="fade-up" data-aos-delay="200">
            <i class="bi bi-geo-alt flex-shrink-0"></i>
            <div>
              <h3>Address</h3>
              <p>Boring Road Panta - Bihar </p>
            </div>
          </div><!-- End Info Item -->

          <div class="info-item d-flex" data-aos="fade-up" data-aos-delay="300">
            <i class="bi bi-telephone flex-shrink-0"></i>
            <div>
              <h3>Call Us</h3>
              <p>+91 9060930639</p>
            </div>
          </div><!-- End Info Item -->

          <div class="info-item d-flex" data-aos="fade-up" data-aos-delay="400">
            <i class="bi bi-envelope flex-shrink-0"></i>
            <div>
              <h3>Email Us</h3>
              <p>rakhisinghrajput05@gmail.com</p>
            </div>
          </div><!-- End Info Item -->

        </div>

        <div class="col-lg-8">
          <div data-aos="fade-up" data-aos-delay="200">
            <div class="row gy-4">

              <div class="col-md-6">
                <input type="text" name="name" class="form-control" placeholder="Your Name" required="">
              </div>

              <div class="col-md-6 ">
                <input type="email" class="form-control" name="email" placeholder="Your Email" required="">
              </div>

              <div class="col-md-12">
                <input type="text" class="form-control" name="subject" placeholder="Subject" required="">
              </div>

              <div class="col-md-12">
                <textarea class="form-control" name="message" rows="6" placeholder="Message" required=""></textarea>
              </div>

              <div class="col-md-12 text-center">
              <%--  <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>--%>

                <button type="submit"class="btn btn-primary">Send Message</button>
              </div>

            </div>
          </div>
        </div><!-- End Contact Form -->

      </div>

    </div>

  </section><!-- /Contact Section -->

</main>
</asp:Content>

