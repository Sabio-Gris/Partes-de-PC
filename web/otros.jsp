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
        <title>Nuestros Productos</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
         <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>todo Pc</title>
    <meta name="description" content="pagina con bootstraps">
    <meta name="keywords" content="HTML,CSS,XML,JavaScript">
    <meta name="author" content="cristian castañeda">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <link rel="stylesheet" href="css/estilos.css">
    </head>
    <body>
      
          <header>
     <nav class="navbar navbar-expand-lg  bg-dark navbar-toggleable-md fixed-top">
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
                  <a class="nav-link" href="tiendas.jsp">Tienda</a>
                </li>
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle mr-4" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Opciones
                  </a>
                  <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">PC</a>
                    <a class="dropdown-item" href="categoria.jsp">Notebook</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Otros</a>
                  </div>
                </li>
                
              </ul>
              <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Search">
                <button class="btn btn-success my-2 my-sm-0" type="submit">Buscar</button>
              </form>
            </div>
          </nav>
    </header>
        <hr>
    <main role="main">

      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img class="first-slide text-center img-fluid" src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\otro2.jpg"   alt="First slide">
            <div class="container">
              <div class="carousel-caption text-left">
                <h1>Example headline.</h1>
                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
               
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <img class="second-slide img-fluid mx-auto " src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\otro5.jpg"  width="1319" height="400" alt="Second slide">
            <div class="container">
              <div class="carousel-caption">
                <h1>Another example headline.</h1>
                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <img class="third-slide img-fluid mx-auto" src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\note18.jpg" alt="Third slide">
            <div class="container">
              <div class="carousel-caption text-right">
                <h1>One more for good measure.</h1>
                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                
              </div>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Siguiente</span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Anterior</span>
        </a>
      </div>
        <hr>

      <!-- Marketing messaging and featurettes
      ================================================== -->
      <!-- Wrap the rest of the page in another container to center all the content. -->

      <div class="container marketing bg-light">

        <!-- Three columns of text below the carousel -->
        <div class="row">
          <div class="col-lg-4">
            <img class="rounded-circle w-100 mx-auto " src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\pcasus.jpg" alt="imagen Notebook" width="140" height="140">
            <h2>Heading</h2>
            <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
            <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4">
            <img class="rounded-circle mx-auto" src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\otro3.jpg" alt="imagen Notebook " width="140" height="140">
            <h2>Heading</h2>
            <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
            <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4">
            <img class="rounded-circle" src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\otro1.jpg" alt="imagen Notebook" width="140" height="140">
            <h2>Heading</h2>
            <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
            <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->


        <!-- START THE FEATURETTES -->

        <hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7">
            <h2 class="featurette-heading">First featurette heading. <span class="text-muted">It'll blow your mind.</span></h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto img-thumbnail" src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\notebooks.jpg" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7 order-md-2">
            <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          </div>
          <div class="col-md-5 order-md-1">
            <img class="featurette-image img-fluid mx-auto img-thumbnail" src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\ram1.jpg" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7">
            <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Checkmate.</span></h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto img-thumbnail" src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\tarjeta1.jpg" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider">

        <!-- /END THE FEATURETTES -->

      </div><!-- /.container -->


    </main>
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
