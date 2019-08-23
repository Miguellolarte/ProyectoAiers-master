<%-- 
    Document   : AgregarServicio
    Created on : 15/08/2019, 10:26:41 PM
    Author     : Familia Olarte
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
             <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">

    
    <link href="bootstrap/css/open-iconic-bootstrap.min.css" rel="stylesheet" type="text/css"/>
    
    <link href="bootstrap/css/animate.css" rel="stylesheet" type="text/css"/>
    
    <link href="bootstrap/css/owl.carousel.min.css" rel="stylesheet" type="text/css"/>
    <link href="bootstrap/css/owl.theme.default.min.css" rel="stylesheet" type="text/css"/>
    
    
    <link href="bootstrap/css/magnific-popup.css" rel="stylesheet" type="text/css"/>

    
    <link href="bootstrap/css/aos.css" rel="stylesheet" type="text/css"/>

    
    
    
    
    <link href="bootstrap/css/flaticon.css" rel="stylesheet" type="text/css"/>

    <link href="bootstrap/css/style.css" rel="stylesheet" type="text/css"/>
  
    
    <link href="bootstrap/css/form.css" rel="stylesheet" type="text/css"/>
        
      <div class="bg-top navbar-light">
    	<div class="container">
    		<div class="row no-gutters d-flex align-items-center align-items-stretch">
    			<div class="col-md-4 d-flex align-items-center py-4">
    				<a class="navbar-brand" href="index.html">AIERS <span>Aplicativo de ingresos extras rapidos y seguros</span></a>
    			</div>
	    		
		    </div>
		  </div>
    </div>
	  <nav class="navbar navbar-expand-lg navbar-dark bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container d-flex align-items-center px-4">
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>
	      <form action="#" class="searchform order-lg-last">
          <div class="form-group d-flex">
            <input type="text" class="form-control pl-3" placeholder="Search">
            <button type="submit" placeholder="" class="form-control search"><span class="ion-ios-search"></span></button>
          </div>
        </form>
	      <div class="collapse navbar-collapse" id="ftco-nav">
	        <ul class="navbar-nav mr-auto">
	        	<li class="nav-item active"><a href="index.htm" class="nav-link pl-0">Inicio</a></li>
	        	<li class="nav-item"><a href="inicioUsuario.htm" class="nav-link">Usuario</a></li>
	        	<li class="nav-item"><a href="inicioServicio.htm" class="nav-link">Servicio</a></li>
	        	<li class="nav-item"><a href="indexMembresia.htm" class="nav-link">Membresia</a></li>
	        	<li class="nav-item"><a href="indexTipoServicio.htm" class="nav-link">Tipo de Servicios</a></li>
	          <li class="nav-item"><a href="contact.html" class="nav-link">Contacto</a></li>
	        </ul>
	      </div>
	    </div>
	  </nav>
    <!-- END nav -->
    </head>
    <body>
        <section class="ftco-section ftco-counter img" id="section-counter" style="background-image: url(images/money.jpg);" data-stellar-background-ratio="0.5">
    	<div class="container">
    		<div class="row justify-content-center mb-5 pb-2 d-flex">
    			<div class="col-md-6 align-items-stretch d-flex">
    				<div class="img img-video d-flex align-items-center" style="background-color: rgba(0,0,0,0.400)">
    					
       <div class="car-body">
            <form method="POST" id="validaservicio">
                <h4>Agregar nuevo Servicio</h4>
                <label>Fecha Inicio</label>
                <input type="date" id="FechaInicio" name="FechaInicio" class="form-control">
                <label>Fecha Fin</label>
                <input type="date" id="FechaFin" name="FechaFin" class="form-control">
                <label>Valor</label>
                <input type="text" id="Valor" name="Valor" class="form-control">
                <label>Telefono</label>
                <input type="text" id="Telefono" name="Telefono" class="form-control">
                <label>Correo</label>
                <input type="text" id="Correo" name="Correo" class="form-control">
                <label>Direccion</label>
                <input type="text" id="Direccion" name="Direccion" class="form-control">
                <label>Detalles</label>
                <input type="text" id="Detalles" name="Detalles" class="form-control">   
                
                
                <select name="idtiposervicio" id="idtiposervicio">
                    <c:forEach var="dato" items="${listaT}">
                        <option value="${dato.idtiposervicio}">${dato.nombre}</option>
                    </c:forEach>
                </select>
                
                <select name="idusuario" id="idusuario">
                    <c:forEach var="dato" items="${listaU}">
                        <option value="${dato.idusuario}">${dato.nombre}</option>
                    </c:forEach>
                </select>
                    
                
                
              
             </form>
            </div>
                <input type="submit" value="Agregar" class="btn btn-succes">
                <a href="indexTipoServicio.htm">Regresar</a>
            
        </div>
        </div>
    			</div>
          <div class="col-md-6 heading-section heading-section-white ftco-animate pl-lg-5 pt-md-0 pt-5">
            <h2 class="mb-4">AIERS</h2>
            <p>Somos un grupo de personas que deseamos solucionar el desempleo principalmente en tunja, el cual afecta a la estabilidad de la ciudad.</p>
            <p>"Es duro fracasar, pero es todavia peor no haber intentado nunca triunfar (Teodoro Roosevelt)"</p>
          </div>
        </div>	
    		
    
    </section>
        
        
            <footer class="ftco-footer ftco-bg-dark ftco-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-6 col-lg-3">
            <div class="ftco-footer-widget mb-5">
            	<h2 class="ftco-heading-2">¿Alguna pregunta?</h2>
            	<div class="block-23 mb-3">
	              <ul>
	                <li><span class="icon icon-map-marker"></span><span class="text">calle 11a-24 55, barrio san tander,tunja,boyaca</span></li>
	                <li><a href="#"><span class="icon icon-phone"></span><span class="text">312 345 9670</span></a></li>
	                <li><a href="#"><span class="icon icon-envelope"></span><span class="text">aiers@gmail.com</span></a></li>
	              </ul>
	            </div>
            </div>
          </div>
          
          <div class="col-md-6 col-lg-3">
            <div class="ftco-footer-widget mb-5 ml-md-4">
              <h2 class="ftco-heading-2">Links</h2>
              <ul class="list-unstyled">
                <li><a href="index.htm"><span class="ion-ios-arrow-round-forward mr-2"></span>Inicio</a></li>
                <li><a href="inicioUsuario.htm"><span class="ion-ios-arrow-round-forward mr-2"></span>Usuario</a></li>
                <li><a href="inicioServicio.htm"><span class="ion-ios-arrow-round-forward mr-2"></span>Servicios</a></li>
                <li><a href="#"><span class="ion-ios-arrow-round-forward mr-2"></span>Deparments</a></li>
                <li><a href="#"><span class="ion-ios-arrow-round-forward mr-2"></span>Contact</a></li>
              </ul>
            </div>
          </div>
            <div class="col-md-6 col-lg-3">
            <div class="ftco-footer-widget mb-5">
              <h2 class="ftco-heading-2">Logos</h2>
              <div class="block-21 mb-4 d-flex">
                <a class="blog-img mr-4" style="background-image: url(images/sena.png);"></a>
                
              </div>
              <div class="block-21 d-flex">
                <a class="blog-img " style="background-image: url(images/vivedigital.png);"></a>
                
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-3">
           
            <div class="ftco-footer-widget mb-5">
            	<h2 class="ftco-heading-2 mb-0">Connect With Us</h2>
            	<ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-3">
                <li class="ftco-animate"><a href="https://twitter.com/"><span class="icon-twitter"></span></a></li>
                <li class="ftco-animate"><a href="https://www.facebook.com/"><span class="icon-facebook"></span></a></li>
                <li class="ftco-animate"><a href="www.instagram.com"><span class="icon-instagram"></span></a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 text-center">

            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
          </div>
        </div>
      </div>
    </footer>
        
   <script src="bootstrap/js/jquery.min.js" type="text/javascript"></script>
  <script src="bootstrap/js/jquery-migrate-3.0.1.min.js" type="text/javascript"></script>
  <script src="bootstrap/js/popper.min.js" type="text/javascript"></script>
  <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="bootstrap/js/jquery.easing.1.3.js" type="text/javascript"></script>
  <script src="bootstrap/js/jquery.waypoints.min.js" type="text/javascript"></script>
  <script src="bootstrap/js/jquery.stellar.min.js" type="text/javascript"></script>
  <script src="bootstrap/js/owl.carousel.min.js" type="text/javascript"></script>
  <script src="bootstrap/js/jquery.magnific-popup.min.js" type="text/javascript"></script>
  <script src="bootstrap/js/aos.js" type="text/javascript"></script>
  <script src="bootstrap/js/jquery.animateNumber.min.js" type="text/javascript"></script>
  <script src="bootstrap/js/scrollax.min.js" type="text/javascript"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="bootstrap/js/google-map.js" type="text/javascript"></script>
  <script src="bootstrap/js/jquery-2.2.4.min.js" type="text/javascript"></script>
    <script src="bootstrap/js/jquery.validate.min.js" type="text/javascript"></script>
    <script src="bootstrap/js/validarservicio.js" type="text/javascript"></script>

    </body>
</html>
