<%-- 
    Document   : editarUsuario
    Created on : 01-ago-2019, 15:16:31
    Author     : BRAYAN STID BERNAL
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

    
    <link href="bootstrap/css/ionicons.min.css" rel="stylesheet" type="text/css"/>
    
    
    <link href="bootstrap/css/flaticon.css" rel="stylesheet" type="text/css"/>
    <link href="bootstrap/css/icomoon.css" rel="stylesheet" type="text/css"/>
    <link href="bootstrap/css/style.css" rel="stylesheet" type="text/css"/>
        
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
         <div class="container">
          <h1> Actualiza Usuario</h1>
          <form method="POST">
              <table>
                  <thead>
                      <tr>
                           <th>Nombre</th>
                           <th>Apellido</th>
                           <th>Documento</th>
                           <th>Telefono</th>
                    <th>Tipo</th>
                    <th>Clave</th>
                    <th>Direccion</th>
                    <th>Correo</th>
                    <th>Estado</th>
                    <th>FotoPerfil</th>
                    <th>FotosAdicionales</th>
                    <th>Detalle</th>
                    <th>Calificacion</th>
                      </tr>
                  </thead>

                  <tr>
                      <td>
                          <input type="text" name="Nombre" placeholder="Nombre" value="${lista[0].Nombre}">
                      </td>
                  
                 
                    <td>
                        <input type="text" name="Apellido" placeholder="Apellido" value="${lista[0].Apellido}">
                    </td>
                    
                     <td>
                        <input type="text" name="Documento" placeholder="Documento" value="${lista[0].Documento}">
                    </td>
                    
                     <td>
                        <input type="text" name="Telefono" placeholder="Telefono" value="${lista[0].Telefono}">
                    </td>
                    
                     <td>
                        <input type="text" name="Tipo" placeholder="Tipo" value="${lista[0].Tipo}">
                    </td>
                     <td>
                        <input type="text" name="Clave" placeholder="Clave" value="${lista[0].Clave}">
                    </td>
                     <td>
                        <input type="text" name="Direccion" placeholder="Direccion" value="${lista[0].Direccion}">
                    </td>
                     <td>
                          <input type="text" name="Correo" placeholder="Correo" value="${lista[0].Correo}">
                      </td>
                     <td>
                          <input type="text" name="Estado" placeholder="Estado" value="${lista[0].Estado}">
                      </td>
                     <td>
                          <input type="text" name="FotoPerfil" placeholder="FotoPerfil" value="${lista[0].FotoPerfil}">
                      </td>
                       <td>
                          <input type="text" name="FotosAdicionales" placeholder="FotosAdicionales" value="${lista[0].FotosAdicionales}">
                      </td>
                      <td>
                          <input type="text" name="Detalles" placeholder="Detalles" value="${lista[0].Detalles}">
                      </td>
                     <td>
                          <input type="text" name="Calificacion" placeholder="Calificacion" value="${lista[0].Calificacion}">
                      </td>
                    
                    
                    

                    <td>
                        <input type="submit" value="Actualizarr" class="agregar">
                    </td>
                </tr>
              </table>

              <a href="indexUsuario.html">Regresar</a>
          </form>
      </div>
                      
                      
                      
                      
                      
                      
                      
                      
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
  <script src="bootstrap/js/main.js" type="text/javascript"></script>                  
    </body>
</html>