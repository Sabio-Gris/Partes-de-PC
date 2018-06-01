<%-- 
    Document   : condiciones
    Created on : 14-05-2018, 18:43:15
    Author     : casta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nuestra Tienda</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
         <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>todo pc</title>
    <meta name="description" content="pagina con bootstraps">
    <meta name="keywords" content="HTML,CSS,XML,JavaScript">
    <meta name="author" content="cristian castañeda">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <link rel="stylesheet" href="css/estilos.css">
    </head>
    <body>
      
        
           	<div class="lp-cuerpo">
				<h1>Nuestra Tienda</h1>
                                  <nav class="navbar navbar-expand-lg  bg-dark navbar-toggleable-md fixed-top ">
            <a class="navbar-brand" href="#">
                <img src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\notebooks.jpg" width="40" height="40" class="d-inline-block align-top" alt="">
                Bootstrap
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggler" aria-controls="navbarToggler" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse " id="navbarToggler">
              <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                  <a class="nav-link" href="inicio.jsp">Inicio <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="politicas.jsp">Politicas</a>
                </li>
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle mr-4" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Opciones
                  </a>
                  <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="pc.jsp">PC</a>
                    <a class="dropdown-item" href="categoria.jsp">Notebook</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="otros.jsp">Otros</a>
                  </div>
                </li>
                
              </ul>
              <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Search">
                <button class="btn btn-success my-2 my-sm-0" type="submit">Buscar</button>
              </form>
            </div>
          </nav>
      <hr>
                <p>Todo Pc sigue creciendo y aumentando su cobertura, hoy cuenta con <span id="total_tiendas"></span> tiendas, 
                las cuales est&aacute;n ubicadas en Coyhaique y en distintas regiones de nuestro pa&iacute;s tales como Calama, Antofagasta, Copiap&oacute;, La Serena, Vi&ntilde;a Del Mar, Rancagua, Curic&oacute;, Talca, Chill&aacute;n, Talcahuano, Concepci&oacute;n, Los &Aacute;ngeles, Temuco, Osorno y Puerto Montt. Tambi&eacute;n por medio de nuestro sitio web en l&iacute;nea con despacho a domicilio en todo el pa&iacute;s.</p>
                <h1>Nuestras Tiendas Todo Pc:</h1>
                
                <div class="tiendasContenido"><div data-class="TiendasSingle">
					
					<div class="tiendas_panel">
                    	<div class="tiendas_left">
                        	<div class="tienda_img">
                        		<img alt="" style="width:100%; height:100%; " src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\portada2.jpg"></div>
                            <div class="tienda_datos">
                            	<div class="tienda_datos_titulos">
                                	<h1>Tienda Internet</h1>
                                	
                                </div>                            	
                                <div class="tienda_datos_datos">
                                	<table class="datos_table"><tbody><tr><td><p>Direcci&oacute;n:</p></td>
                                          <td><h4><span>Los Notros 1107</span><br><span>Providencia</span><span>, Coyhaique.</span></h4></td>
                                        </tr><tr><td><p>Horario de Atenci&oacute;n:</p></td>
                                          <td><h4>       		Lunes a Viernes de 9:00 a 19:30 Hrs 	    			S&aacute;bado de 10:00 a 14:00 Hrs 	</h4></td>
                                        </tr><tr><td><p>Fono:</p></td>
                                          <td><h4>+56 979543646 </h4></td>
                                        </tr></tbody></table></div>
                            </div>
                            
                        </div>
        <hr>
                <!-- Footer -->
	<section id="footer">
	 <div class="container bg-dark">
	    <div class="row text-center text-xs-center text-sm-left text-md-left">
		<div class="col-xs-12 col-sm-4 col-md-4">
		    <h5 class="text-white">Enlaces Rapidos</h5>
			<ul class="list-unstyled quick-links">
                            <li><a href="inicio.jsp"><i class="fa fa-angle-double-right"></i>Inicio</a></li>
			    <li><a href="acercade.jsp"><i class="fa fa-angle-double-right"></i>Acerca de</a></li>
			    <li><a href="terminos.jsp"><i class="fa fa-angle-double-right"></i>Terminos y Condiciones</a></li>
			    <li><a href="politicas.jsp"><i class="fa fa-angle-double-right"></i>Privacidad y Seguridad</a></li>
			    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Videos</a></li>
			</ul>	
		</div>
		<div class="col-xs-12 col-sm-4 col-md-4">
		    <h5 class="text-white">Enlaces Rapidos</h5>
			<ul class="list-unstyled quick-links">
                            <li><a href="tiendas.jsp"><i class="fa fa-angle-double-right"></i>Tienda Online</a></li>
			    <li><a href="comprar.jsp"><i class="fa fa-angle-double-right"></i>Como Comprar</a></li>
			    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Preguntas Frecuentes</a></li>
			    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Comenzar</a></li>
			    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Videos</a></li>
			</ul>	
		</div>
		<div class="col-xs-12 col-sm-4 col-md-4">
		    <h5 class="text-white">Enlaces Rapidos</h5>
			<ul class="list-unstyled quick-links">
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Inicio</a></li>
			    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Acerca de</a></li>
			    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Preguntas Frecuentes</a></li>
			    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Comenzar</a></li>
			    <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Videos</a></li>
			</ul>	
		</div>
		</div>
		<div class="row">
		    <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5">
		        <ul class="list-unstyled list-inline social text-center">
			    <li class="list-inline-item"><a href="tiendas.jsp"><i class="fa fa-facebook"></i></a></li>
			    <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-twitter"></i></a></li>
			    <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-instagram"></i></a></li>
			    <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-google-plus"></i></a></li>
			    <li class="list-inline-item"><a href="javascript:void();" target="_blank"><i class="fa fa-envelope"></i></a></li>
			</ul>
		    </div>
		    </hr>
		</div>	
		    <div class="row">
		    <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
		        <p>National Transaction Corporation is a Registered MSP/ISO of Elavon, Inc. Georgia [a wholly owned subsidiary of U.S. Bancorp, Minneapolis, MN]</p>
			<p class="h6">&copy All right Reversed.<a class="text-green ml-2" href="https://www.sunlimetech.com" target="_blank">Sunlimetech</a></p>
                    </div>
                    </hr>
                    </div>	
	</div>
	</section>
	<!-- ./Footer -->
          
    
         
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.3.1.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
             
    </body>
</html>
