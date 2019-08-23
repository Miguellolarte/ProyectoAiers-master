<%-- 
    Document   : indexUsuario
    Created on : 01-ago-2019, 13:32:28
    Author     : BRAYAN STID BERNAL
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
    
        <style>
        #form {
  width: 250px;
  margin: 0 auto;
  height: 50px;
}

#form p {
  text-align: center;
}

#form label {
  font-size: 20px;
}

input[type="radio"] {
  display: none;
}

label {
  color: grey;
  font-size: 40px;
}

.clasificacion {
  direction: rtl;
  unicode-bidi: bidi-override;
}

label:hover,
label:hover ~ label {
  color: orange;
}

input[type="radio"]:checked ~ label {
  color: orange;
}
    </style>
 
    <body>
        
        <div class="row">
                 <div class="jumbotron" style="margin-top:5%; margin: auto; margin-top: 5%" >
                    <h1 class="display-4">Los usuarios con mejor calificacion!</h1>
                    <p class="lead">Este es el lugar donde mostramos a los prefecionales que tienen las mejores calificaciones por sus buenas labores </p>
                    <hr class="my-4">
                    <p>Las tres personas que veras acontinuacion son los mejores de este mes</p>
                    <div class="col" style="display:flex">
                    <p class="lead" style="margin-left:4%">
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="./img/icono.png" alt="Card image cap">
                        <div class="card-body">
                             <form>
                                 <h1>Carlos</h1>
                                 <p class="clasificacion">
                                 <input id="radio1" type="radio" name="estrellas" value="5"><!--
                                 --><label for="radio1">★</label><!--
                                 --><input id="radio2" type="radio" name="estrellas" value="4"><!--
                                 --><label for="radio2">★</label><!--
                                 --><input id="radio3" type="radio" name="estrellas" value="3"><!--
                                 --><label for="radio3">★</label><!--
                                 --><input id="radio4" type="radio" name="estrellas" value="2"><!--
                                 --><label for="radio4">★</label><!--
                                 --><input id="radio5" type="radio" name="estrellas" value="1"><!--
                                 --><label for="radio5">★</label>
                                 </p>
                             </form>
                        </div>
                        </div>
                    </p>
                     
                    <p class="lead">
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="./img/icono.png" alt="Card image cap">
                        <div class="card-body">
                              <form>
                                 <h1>Daniel</h1>
                                 <p class="clasificacion">
                                 <input id="radio1" type="radio" name="estrellas" value="5"><!--
                                 --><label for="radio1">★</label><!--
                                 --><input id="radio2" type="radio" name="estrellas" value="4"><!--
                                 --><label for="radio2">★</label><!--
                                 --><input id="radio3" type="radio" name="estrellas" value="3"><!--
                                 --><label for="radio3">★</label><!--
                                 --><input id="radio4" type="radio" name="estrellas" value="2"><!--
                                 --><label for="radio4">★</label><!--
                                 --><input id="radio5" type="radio" name="estrellas" value="1"><!--
                                 --><label for="radio5">★</label>
                                 </p>
                             </form>
                        </div>
                        </div>
                    </p>
                    
                     <p class="lead">
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="./img/icono.png" alt="Card image cap">
                        <div class="card-body">
                              <form>
                                 <h1>Omar</h1>
                                 <p class="clasificacion">
                                 <input id="radio1" type="radio" name="estrellas" value="5"><!--
                                 --><label for="radio1">★</label><!--
                                 --><input id="radio2" type="radio" name="estrellas" value="4"><!--
                                 --><label for="radio2">★</label><!--
                                 --><input id="radio3" type="radio" name="estrellas" value="3"><!--
                                 --><label for="radio3">★</label><!--
                                 --><input id="radio4" type="radio" name="estrellas" value="2"><!--
                                 --><label for="radio4">★</label><!--
                                 --><input id="radio5" type="radio" name="estrellas" value="1"><!--
                                 --><label for="radio5">★</label>
                                 </p>
                             </form>
                        </div>
                        </div>
                    </p>
                    </div>
                </div>
             </div>
         </div>
        <br>
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
            
            <c:forEach var="dato" items="${lista}">
                <tr>
                    <br>
                    <td>${dato.Nombre}</td>
                    <td>${dato.Apellido}</td>
                    <td>${dato.Documento}</td>
                    <td>${dato.Telefono}</td>
                    <td>${dato.Tipo}</td>
                    <td>${dato.Clave}</td>
                    <td>${dato.Direccion}</td>
                    <td>${dato.Correo}</td>
                    <td>${dato.Estado}</td>
                    <td>${dato.FotoPerfil}</td>
                    <td>${dato.FotosAdicionales}</td>
                    <td>${dato.Detalles}</td>
                    <td>${dato.Calificacion}</td>
                    
                    <td>
                        <a href="editarUsuario.htm?idusuario=${dato.idusuario}" class="btn btn-warning">Editar</a>
                        <a onclick="return confirm('¿Esta seguro?');"
                           <a href="deleteUsuario.htm?idusuario=${dato.idusuario}" class="btn btn-danger">Eliminar</a>
                    </td>
                </tr>
            </c:forEach>
                
                
                
            
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
