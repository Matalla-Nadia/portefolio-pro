<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name=viewport content=width=device-width, initial-scale=1>
<link rel="stylesheet" href="<%= request.getContextPath()+"/style.css" %>">
<link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>PorteFolio</title>
</head>
<body>

   <!----------Header---------------->
  <header class="1-header">
    <nav class="nav bd-grid">
    	<div class="nav__toggle" id="nav-toggle">
    		<i class='bx bx-menu'></i>
    	</div>
    	
    	<div>
    		<a href="#" class="nav__logo">Nadia</a>
    	</div>
    	
    	<div class="nav__menu" id="nav-menu">
    		<div class="nav__close" id="nav-close">
    		  <i class='bx bx-x'></i>
    		</div>
    		
    		
    		<ul class="nav__list">
    		  <li class="nav__item"><a href="#accueil" class="nav__link active">Accueil</a></li>
    		  <li class="nav__item"><a href="#apropos" class="nav__link">A propos</a></li>
    		  <li class="nav__item"><a href="#skills" class="nav__link">Skills</a></li>
    		  <li class="nav__item"><a href="#services" class="nav__link">Services</a></li>
    		  <li class="nav__item"><a href="#projets" class="nav__link">Projets</a></li>
    		  <li class="nav__item"><a href="#contact" class="nav__link">Contact</a></li>
    		</ul>
    		
    
    	</div>
    </nav>
  </header>
  
  
<main class="1-main">
  <!-- home -->
    <section class="home" id="home">
      <div class="home__container bd-grid">
        <div class="home__data">
           <div class="home__img">
              <img src="img/portrait.jpg">
           </div>
           
           <h1 class="home__title"> Matalla Nadia</h1>
           <span class="home__profession">Frontend Developpeur</span>
           
           <div class="home__social">
              <a href="#" class="home__social-link"><i class='bx bxl-linkedin' ></i></a>
              <a href="#" class="home__social-link"><i class='bx bxl-github' ></i></a>
              <a href="#" class="home__social-link"><i class='bx bxl-facebook' ></i></a>
              <a href="#" class="home__social-link"><i class='bx bxl-youtube' ></i></a>
           </div>
           
           <a download="" href="#" class="button home__button">Download resume</a>
        </div>
      </div>
    </section>
    
    <section class="about section" id="about">
      <span class="section-subtitle">Mon intro</span>
       <h2 class="section-title">A propos de moi</h2>
       
       <div class="about__container bd-grid">
       		<div class="about__data">
       		 <p class="about__description">Hello, je m'appelle Nadia Matalla, j'ai 30 ans et je suis actuellement en formation pour devenir<span>
	            devellopeur d'application.
	                <img src="img/portrait.jpg" alt="" class="about__img">
       		</div>
         
      <!--<div> </div>   -->  
        
       
       
      
     <div class="about__information">
       <h3 class="about__information-title">Informations</h3>
       
        <div class="about__information-data">
          <i class='bx bx-user about__information-icon'></i>
          <span>Nadia Matalla</span>
        </div>
        
          <div class="about__information-data">
          <i class='bx bx-phone about__information-icon'></i>
          <span>07.83.85.84.52</span>
        </div>
        
         <div class="about__information-data">
          <i class='bx bx-envelope about__information-icon'></i>
          <span>manatia230@outlook.fr</span>
        </div>
      </div>  		
       		
       <div class="about__information">
         <h3 class="about__information-title">Experience et supports</h3>
       	</div>	
       		
       		
          <div class="about__information-data">
             <i class='bx bx-medal about__information-icon'></i>
          <div>
             <span class="about__information-subtitle">Junior</span>
             <span class="about__information-subtitle-small">Expérience</span>
         </div>
        </div> 
        
            <div class="about__information-data">
             <i class='bx bx-briefcase about__information-icon'></i>
          <div>
             <span class="about__information-subtitle">2 projets</span>
             <span class="about__information-subtitle-small">Compétence</span>
         </div>
        </div> 
           
           <div class="about__information-data">
             <i class='bx bx-support about__information-icon'></i>
          <div>
             <span class="about__information-subtitle">Support</span>
             <span class="about__information-subtitle-small">Online</span>
         </div>
        </div> 
        
        
        
        
   </section>
   
   
  <section class="skills section" id="section">
    <span class="section-subtitle"> Pourquoi me choisir?</span>
    <h2 class="section-title"> My expertise Area</h2> 
    
    <div class="skills__container bd-grid">
      <div class="skills__content">
      <h3 class="skills__subtitle">Frontend</h3>  
      
      
      <div class="skills__data">
        <span class="skills__name">Html/css</span>
        <span class="skills__number">70%</span>
         <span class="skills__bar skills__html"></span>
      </div>
      
      
      <div class="skills__data">
        <span class="skills__name">JavaScript</span>
        <span class="skills__number">50%</span>
         <span class="skills__bar skills__js"></span>
      </div>
      
      
      <div class="skills__data">
        <span class="skills__name">Framework</span>
        <span class="skills__number">65%</span>
         <span class="skills__bar skills__framework"></span>
      </div>
     </div>
     
     
      <div class="skills__content">
      <h3 class="skills__subtitle">Backend</h3>  
      
      
      <div class="skills__data">
        <span class="skills__name">Java</span>
        <span class="skills__number">70%</span>
         <span class="skills__bar skills__java"></span>
      </div>
      
      
      <div class="skills__data">
        <span class="skills__name">SpringBoot</span>
        <span class="skills__number">30%</span>
         <span class="skills__bar skills__springboot"></span>
      </div>
      
      
      <div class="skills__data">
        <span class="skills__name">Framework</span>
        <span class="skills__number">65%</span>
         <span class="skills__bar skills__framework"></span>
      </div>
      
     </div>
    </div>
     
    
  </section>
   

</main>

   <!-- -------Footer-------------- -->
   
   
   <script src="javaScript.js"></script>
</body>
</html>