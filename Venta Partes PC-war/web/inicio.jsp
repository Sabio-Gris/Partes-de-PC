<%-- 
    Document   : index.jsp
    Created on : 17-05-2018, 23:15:01
    Author     : casta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>PC Builder</title>
    <!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">

  </head>
  <body>
     
      
     
      <nav class="navbar navbar-expand-lg  bg-dark navbar-toggleable-md ">
            <a class="navbar-brand" href="#">
                <img src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\notebooks.jpg" width="40" height="40" class="d-inline-block align-top" alt="">
                PC Builder
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarToggler" aria-controls="navbarToggler" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse " id="navbarToggler">
              <ul class="navbar-nav ml-auto">
                <li class="nav-item ">
                  <a class="nav-link" href="#">Inicio <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item active">
                  <a class="nav-link" href="categoria.jsp">Categoria</a>
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
         
          <section id="carrusel" >
          <div id="carousel-1" class="carousel slide bg-light" data-ride="carousel">
            <ol class="carousel-indicators mt-5 bg-light">
              <li data-target="#carousel-1" data-slide-to="0" class="active"></li>
              <li data-target="#carousel-1" data-slide-to="1"></li>
              <li data-target="#carousel-1" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
              <div class="carousel-item active">
                <img class="d-block mx-auto w-50 p-3  img-thumbnail text-dark"  src="https://solohp.com/media/catalog/product/cache/4/image/9df78eab33525d08d6e5fb8d27136e95/l/a/laptop-hp-pavilion-15-i7-septima-generacion-512gb-ssd-disco-2tb-ram32gb-gtx-1050-ultra-hd-4k-touch-profesional-solohp-com-04.jpg" width="25" height="25" alt="Notebook">
                <div class="carousel-caption d-none d-md-block">
              <h3 class="text-white d-inline p-2 bg-dark text-white">Nuevo Notebook HP i7</h3>
              <p class="text-primary">Asus un modelo soñado</p>
            </div>
                </div>
                <div class="carousel-item ">
                  <img class="d-block mx-auto img-fluid w-50 p-3 img-thumbnail" src="https://brain-images-ssl.cdn.dixons.com/7/2/10164627/u_10164627.jpg"width="50" height="50" alt="Pc Gamer">
                 <div class="carousel-caption d-none d-md-block">
                  <h3 class="text-white d-inline p-2 bg-dark text-white">Nuevo Pc Gamer Asus</h3>
                <p class="text-primary">Asus un modelo soñado</p>
                 </div>
                </div>
                <div class="carousel-item">
                  <img class="d-block  mx-auto text-dark w-50 p-3 img-thumbnail" src="https://img.pccomponentes.com/articles/8/86544/sandisk-ultra-ii-ssd-960gb-sata3-4.jpg"width="50" height="50"  alt="Disco SSD">
                  <div class="carousel-caption d-none d-md-block">
                  <h3 class="text-white d-inline p-2 bg-dark text-white">Nuevo SSD 960 GB</h3>
                <p class="text-primary">Para un rendimiento soñado</p>
                 </div>
                </div>
              </div>
              <a class="carousel-control-prev" href="#carousel-1" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only text-dark">Anterior</span>
              </a>
              <a class="carousel-control-next" href="#carousel-1" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Siguiente</span>
              </a>
            </div>
          </section>
          <hr>
          
          <section id="empresa">
              <div class="contenido-seccion">
                  <div class="container   ">
                      <h2 class="mt-5 text-center">Acerca de nuestra Pagina Web</h2>
                      <p class="lead ">Todo Pc esta enfocado para satisfacer las necesidades de los clientes dandoles seguridad y seriedad en todo momento</p>
                      <div class="row bg-light ">
                        <div class="col-sm-12">
                            <section class="container mt-5 pt-5"> 
                              <div class="card-group">
                                <div class="card">
                                  <img class="card-img-top img-fluid" src="https://www.dubaigamers.net/wp-content/uploads/2016/12/Custom-Gaming-Pc-Asus-Ramapage-V-Edition-10.png" alt="Card image cap">
                                  <div class="card-body">
                                    <h5 class="card-title">PC ASUS</h5>
                                    <p class="card-text">El VivoPC K20 es un PC elegante para hogares modernos. Desde su panel delantero en acabado metálico pulido hasta su elegante unidad de alimentación en dorado,
                                        el VivoPC K20 presenta un diseño perfecto  que encaja a la perfección en cualquier habitación de la casa...  </p>
                                     <!-- Button trigger modal -->
                                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
                                      ver mas informacion 
                                    </button>
                                   <!-- Modal -->
                                    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                      <div class="modal-dialog modal-lg" role="document">
                                        <div class="modal-content">
                                          <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLabel">Informacion</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                              <span aria-hidden="true">&times;</span>
                                            </button>
                                          </div>
                                          <div class="modal-body">
                                              <p> Intel® de 6ª generación,DDR4, tarjeta gráfica NVIDIA,Windows 10 recupera el escritorio
                                              </p>
                                          </div>
                                          <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                            
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                                  
                                <div class="card">
                                  <img class="card-img-top img-fluid" src="https://ssl-product-images.www8-hp.com/digmedialib/prodimg/lowres/c04894362.png"  alt="Card image cap">
                                  <div class="card-body">
                                    <h5 class="card-title">HP ProBook Notebook PCs 650 G2</h5>
                                    <p class="card-text">Equipe a su fuerza laboral con la notebook más configurable y rentable de HP. Implemente tranquilo la HP ProBook 650, que combina compatibilidad con recursos antiguos para brindar estabilidad de largo plazo con seguridad moderna para las empresas actuales.
                                            Windows 10 Pro u otros sistemas operativos disponibles...</p>
                                   
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
                                      ver mas informacion 
                                    </button>

                                    <!-- Modal -->
                                    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                      <div class="modal-dialog modal-lg" role="document">
                                        <div class="modal-content">
                                          <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLabel">Informacion</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                              <span aria-hidden="true">&times;</span>
                                            </button>
                                          </div>
                                          <div class="modal-body">
                                              <p>Memoria máxima
                                                    16 GB de SDRAM DDR4-2133; 32 GB de SDRAM DDR4-2133</p>
                                          </div>
                                          <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                            
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                    
                                  </div>
                                </div>
                                <div class="card">
                                  <img class="card-img-top w-100 mx-auto " src="https://http2.mlstatic.com/pc-computador-gamer-intel-core-i7-7700k-video-nvidia-gtx1080-D_NQ_NP_865902-MLC27201696632_042018-F.jpg" class="img-responsive" alt="Card image cap">
                                  <div class="card-body">
                                    <h5 class="card-title">PC i7</h5>
                                    <p class="card-text">Pc Computador Gamer Intel Core I7 7700k Video Nvidia Gtx1080 Ampliar Almacenamiento SSD 
                                                Tarjeta red inalámbrica para WIFI
                                                Refrigeracion Watercooling
                                                Retroiluminacion Gamer (fan 120mm LED)</p>
                                   <!-- Button trigger modal -->
                                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
                                      ver mas informacion 
                                    </button>

                                    <!-- Modal -->
                                    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                      <div class="modal-dialog modal-lg" role="document">
                                        <div class="modal-content">
                                          <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLabel">Informacion</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                              <span aria-hidden="true">&times;</span>
                                            </button>
                                          </div>
                                          <div class="modal-body">
                                              <p>Gabinete Thermaltake View 28 RGB
                                                    Fuente de Poder 750w 80Plus Certificada Bronze
                                                    Procesador Intel Core i7 7700 K
                                                    Placa Madre Z270
                                                    RAM 16GB RAM DDR4 2400mhz
                                                    Almacenamiento SSD 250GB WD + 1TB HDD 7200rpm
                                                    Video NVIDIA GTX 1080 8gb GDDR5
                                                    Ventilador Cooler Master Hyper 212x Led rojo</p>
                                          </div>
                                          <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                                            
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                               </div>
                             </section>
                           </div>
                    
                      </div>
                  </div>
              </div>
          </section>
          <hr>
          <!-- Footer -->
	<section id="footer">
	 <div class="container bg-dark container-fluid">
	    <div class="row text-center text-xs-center text-sm-left text-md-left text-dark">
		<div class="col-xs-12 col-sm-4 col-md-4">
		    <h5 class="text-white">Enlaces Rapidos</h5>
			<ul class="list-unstyled quick-links">
                            <li><a href="inicio.jsp"><i class="fa fa-angle-double-right"></i>Inicio</a></li>
			    <li><a href="acercade.jsp"><i class="fa fa-angle-double-right"></i>Acerca de</a></li>
			    <li><a href="terminos.jsp"><i class="fa fa-angle-double-right"></i>Terminos y Condiciones</a></li>
			    <li><a href="politicas.jsp"><i class="fa fa-angle-double-right"></i>Privacidad y Seguridad</a></li>
			    <li><a href="https://www.youtube.com/watch?v=cPiGEn1pO6A"><i class="fa fa-angle-double-right"></i>Videos</a></li>
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
			    <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-facebook"></i></a></li>
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
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
  </body>
</html>