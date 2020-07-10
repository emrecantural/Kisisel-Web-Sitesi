<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="BlogApp.Main" %>

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>emrecantural</title>

    <!-- Bootstrap için ana CSS dosyanı içeri bu şekilde import ediyorsun-->
    <link href="Files/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Otomatik kullanmak istersen böyle -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet">
    <link href="Files/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">

    <!-- İnce ayrıntıları oluşturmak istersen de böyle -->
    <link href="Files/css/resume.min.css" rel="stylesheet">

  </head>

  <body id="page-top">

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none">Emre Can Tural</span>
        <span class="d-none d-lg-block">
                <!-- Fotografın için aşağıdaki src adresini kullan -->

          <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="Files/img/IMG-20190302-WA0002-1.png" alt="">
        </span>
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
          <li class="nav-item">
                  <!-- Burası sol kısımda yer alan başlıkların tanımlandığı kısım -->

            <a class="nav-link js-scroll-trigger" href="#about">Hakkımda</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#experience">Deneyimlerim</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#education">Eğitim</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#skills">Yeteneklerim</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#interests">İlgi Alanlarım</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#awards">Sertifikalarım</a>
          </li>
        </ul>
      </div>
    </nav>

    <div class="container-fluid p-0">

      <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
        <div class="my-auto">
          <h1 class="mb-0">Emre Can
            <span class="text-primary">Tural</span>
          </h1>
          <div class="subheading mb-5">Ankara · (5xx) xxx xxxx 
          </div>
          <p class="lead mb-5">Kendin hakkında birkaç not eklemek isteyebilirsin..</p>
          <div class="social-icons">
            <a href="mailto:emrecantural@gmail.com">
              mail
            </a>
            <a href="https://www.linkedin.com/in/emrecantural">
              <i class="fab fa-linkedin-in"></i>
            </a>
            <a href="https://github.com/emrecantural">
              <i class="fab fa-github"></i>
            </a>
              <a href="https://instagram.com/emrecantural">
              <i class="fab fa-instagram"></i>
            </a>
            <a href="https://twiter.com/_emrecantural">
              <i class="fab fa-twitter"></i>
            </a>
            <a href="https://facebook.com/emrecantural">
              <i class="fab fa-facebook-f"></i>
            </a>
                  <!-- Linklere https:// yazmazsan algılamaz -->

          </div>
        </div>
      </section>

      <hr class="m-0">


        <!-- Deneyimler bölümü -->

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="experience">
        <div class="my-auto">
          <h2 class="mb-5">Deneyimlerim</h2>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">Bilgisayar Mühendisi</h3>
              <div class="subheading mb-3">Çalışılan kurumun adı.</div>
              <p>İşi tanımla.</p>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Gerçekleştirilen tarih.</span>
            </div>
          </div>

          <!-- Ekleme işlemi için yıkarıdaki bloğu doğrudan kopyalayabilirsiniz -->
        </div>
       </section>
     <hr class="m-0">
     <!-- Eğitim bölümü kısmı -->
      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="education">
        <div class="my-auto">
          <h2 class="mb-5">Eğitim</h2>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">Gazi Üniversitesi</h3>
              <div class="subheading mb-3">Bilgisayar Mühendisliği Bölümü</div>
              <p>ANO: x/4.00</p>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Eylül 2015 - Haziran 2020</span>
            </div>
          </div>
                      <!-- Ekleme işlemi için yıkarıdaki bloğu doğrudan kopyalayabilirsiniz -->

          <div class="resume-item d-flex flex-column flex-md-row">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">Ankara Fen Lisesi</h3>
              <p>ANO: x/100</p>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Eylül 2010- Haziran 2014</span>
            </div>
          </div>
          <div class="resume-item d-flex flex-column flex-md-row">
            <div class="resume-content mr-auto">
              <h3 class="mb-0">Dörtyol Çaylı Barbaros İlköğretim Okulu</h3>
              <p>HATAY</p>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">Eylül 2002- Haziran 2010</span>
            </div>
          </div>



        </div>
      </section>

      <hr class="m-0">
   <!-- Yeteneklerim bölümü -->

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="skills">
        <div class="my-auto">
          <h2 class="mb-5">Yeteneklerim</h2><p></p>

          
            <div class="subheading mb-3">Yabancı Dil</div>
          <ul class="fa-ul mb-0">
            <li>
              <i class="fa-li fa fa-check"></i>
              Türkçe</li>
            <li>
              <i class="fa-li fa fa-check"></i>
              İngilizce &amp; Diğer Dil</li>
           
                 <!-- & işareti yukaruıdaki gibi kullanılır örnek amaçlı ekledim-->


          </ul>
          <div class="subheading mb-3">Programlama Yeteneklerim </div>
            <!-- Bu kısım programlama yeteneklei için isterseniz logo olarak ekleyebilirsiniz
                
                doğrudan metin olarak da listeleyebilirsiniz ul ve li komutlarını takip ederek ilerleyin -->

          <ul class="list-inline dev-icons">
            <li class="list-inline-item">
              <i class="fab fa-html5"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-css3-alt"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-js-square"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-angular"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-react"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-node-js"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-sass"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-less"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-wordpress"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-gulp"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-grunt"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-npm"></i>
            </li>
          </ul>

                  </div>



      </section>

      <hr class="m-0">

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="interests">
        <div class="my-auto">
          <h2 class="mb-5">İlgi Alanlarım</h2>
          <p>Burada hobilerinizden veya uğraşlarınızdan bahsedebilirsiniz</p>
          <p class="mb-0">Ayrı paragrafa geçmek istediğinizde ise bu şekilde kullanmanız gerekiyor.</p>
        </div>
      </section>

      <hr class="m-0">

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="awards">
        <div class="my-auto">
          <h2 class="mb-5">Sertifikalarım</h2>
          <ul class="fa-ul mb-0">
            <li>
                           1. Sertifika </li>
             <li>
                           2. Sertifika </li>
            <li>
              <i class="fa-li fa fa-trophy text-warning"></i>
              1. Ödüllerini de ekleyebilirsin</li>
            
          </ul>
        </div>
      </section>

    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="Files/vendor/jquery/jquery.min.js"></script>
    <script src="Files/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="Files/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="Files/js/resume.min.js"></script>

  </body>

</html>
