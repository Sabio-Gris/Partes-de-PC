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
<script type="text/javascript" src="js/Jquery/jquery-3.3.1.min.js"></script>
  </head>
  <body>
      
      
     
      <div id="navbar">  
</div>
<script type="text/javascript">
    $("#navbar").load("Includes/Navbar.html");
</script>
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
                      <h2 class="mt-5 text-center">Productos mas Vendidos</h2>
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
                                    <a href="#" class="btn btn-primary">Leer Mas</a>
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
                                  <img class="card-img-top img-fluid" src="https://www.pcfactory.cl/public/foto/20448/1_500.jpg?t=1510011785"  alt="Card image cap">
                                  <div class="card-body">
                                    <h5 class="card-title">Gigabyte® Video AMD Radeon R5 230 1GB GDDR3</h5>
                                    <p class="card-text">Video AMD Radeon R5 230 1024MB DDR3 La tarjeta de video R5 230 1GB con Boost tiene ahora la última memoria DDR3 frecuencia de reloj de 1066 MHz efectivos, y funciona con una velocidad de reloj de núcleo de 625 MHz. </p>
                                   
                                    <!-- Button trigger modal -->
                                    <a href="Producto.jsp" class="btn btn-primary">Leer Mas</a>

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
                                      Leer Mas 
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
        <div id="Footer">
        </div>
<script type="text/javascript">
    $("#navbar").load("Includes/Navbar.html");
</script>
<script type="text/javascript">
     $("#Footer").load("Includes/Footer.html");
    </script>
          
          
                                 
          

          
           
 
     
         
         
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
  </body>
</html>