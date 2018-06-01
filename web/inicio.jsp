<%-- 
    Document   : inicio
    Created on : 07-05-2018, 18:03:02
    Author     : casta
--%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>todo pc</title>
    <meta name="description" content="pagina con bootstraps">
    <meta name="keywords" content="HTML,CSS,XML,JavaScript">
    <meta name="author" content="cristian castañeda">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <link rel="stylesheet" href="css/estilos.css">
    <title>MI PC!</title>
  </head>
  <body>
     
      <div class="header ">
      <section id="cover">
          <div id="cover-texto ">
              <div class="container col-12 col-xl-12 mt-5 " >
                  <div class="row text-center text-xs-center text-sm-left text-md-left" >
                      <div clas="col-xs-12 col-sm-4 col-md-4">
                          
                          <h1 class="display-3 text-center"> Pagina Web con Bootstraps </h1>
                          <p>Esta es una pagina web enfocada a todo los articulos relacionados unicamente con computadores</p>
                          <form action="" class="form-inline justify-content-center ">
                          <div class="form-group mx-2">
                              <label class="sr-only ">Nombre</label>
                              <input type="text" class="form-control form-control-lg" placeholder="Escriba su nombre">
                          </div>
                              <div class="form-group mx-2">
                              <label class="sr-only">Email</label>
                              <input type="text" class="form-control form-control-lg" placeholder="Escriba su correo">
                          </div>
                              <button type="button" class="btn btn-success btn-lg">Suscrbirse</button>
                              </form>
                      </div>
                  </div>
              </div>
              
          </div>
          
      </section>
      </div>
     
      <nav class="navbar navbar-expand-lg  bg-dark navbar-toggleable-md ">
            <a class="navbar-brand" href="#">
                <img src="C:\Users\casta\Documents\NetBeansProjects\Bootstraps4\web\img\notebooks.jpg" width="40" height="40" class="d-inline-block align-top" alt="">
                Bootstrap
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
                <img class="d-block mx-auto w-50 p-3  img-thumbnail text-dark"  src="https://www.peruhelp.com/site-images/img-4.jpg" width="25" height="25" alt="Notebook">
                <div class="carousel-caption d-none d-md-block">
              <h3 class="text-white d-inline p-2 bg-dark text-white">Nuevo Notebook HP i7</h3>
              <p class="text-primary">Asus un modelo soñado</p>
            </div>
                </div>
                <div class="carousel-item ">
                  <img class="d-block mx-auto img-fluid w-50 p-3 img-thumbnail" src="https://www.abasteo.mx/img/product/M/CP-POWEREDBYASUS-PBA003-1.jpg"width="50" height="50" alt="Pc Gamer">
                 <div class="carousel-caption d-none d-md-block">
                  <h3 class="text-white d-inline p-2 bg-dark text-white">Nuevo Pc Gamer Asus</h3>
                <p class="text-primary">Asus un modelo soñado</p>
                 </div>
                </div>
                <div class="carousel-item">
                  <img class="d-block  mx-auto text-dark w-50 p-3 img-thumbnail" src="https://www.spdigital.cl/img/products/new_web/1476730329517-33148164_9716643315.jpg"width="50" height="50"  alt="Disco SSD">
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
                                  <img class="card-img-top img-fluid" src="https://www.abasteo.mx/img/product/M/CP-POWEREDBYASUS-PBA003-1.jpg" alt="Card image cap">
                                  <div class="card-body">
                                    <h5 class="card-title">PC ASUS</h5>
                                    <p class="card-text">El Vivo PC K20 es un PC elegante para hogares modernos. Desde su panel delantero en acabado metálico pulido hasta su elegante unidad de alimentación en dorado,
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
                                  <img class="card-img-top img-fluid" src="file:///C:/Users/casta/Documents/NetBeansProjects/Bootstraps4/web/img/note.jpg"  alt="Card image cap">
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
                                  <img class="card-img-top w-100 mx-auto " src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxISEhUSEhIWFRUVFxUaFRcYFxgWFhUXFRgWFhcXFRgaHSggGBslGxUXIjEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OGhAQGjcmHyU3LyszNzczKzcrKzAtLSswLy8rLS4uLS03NystLSstKystLSstLS0vLy0tLS0tLi0rK//AABEIAP4AxgMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAAAgMEBgcFAQj/xABLEAACAQIDAwoCBQcICgMAAAABAgADEQQSIQUxQQYHEyJRYXGBkaEysSNCUsHRFGJydIKysyQlM5KiwuHwCDQ1U2Nkc6PD0kNE8f/EABoBAQADAQEBAAAAAAAAAAAAAAABAgMEBgX/xAAoEQEAAgICAQMDBAMAAAAAAAAAAQIDEQQhEjEyQQUTUSJCYYEUkcH/2gAMAwEAAhEDEQA/ANwhCEAhCEAhCEAhCEAhCIeqBvMBcJFfGDgJBxSvU0NV1HYhCf2h1vQwJ+Ox9KiuarUSmO1mA+ci4fbdKqgeiekU3sw3G2k4x5J4MnM9AVG+1ULVT6uTOrgsBTpLlpU0RexVCj0EBxsZUO4AeUbL1DvJ+UkHKN9hFNh0qKQyhlYWII3jvBgRLNxJ9Z6KZmcUsbX2VtcYTM74LEFMisSwomqcoyk7gHG7sImr5RAhKp746rsOJkmwnthAQlc8RHUqA7om0arJxgSoSIlUjv8AGPrWB7oDkIQgEIQgEIQgEIQgEbq1gu/04zzFVcq3G+cxiSbmA/VxbHdoPeNARsVBw18Nf8I4ubsCjtJv7DT3gLVYF1Gl9ewan0ESqqeLP4fD7WHqY+lNgNFVR6+w094DYYnctvE29hAj7T+Q0/xjhpdpJ9h7RVNANwtAaUW+BNe09W/iTr7SXRvbW1+7URIjqwM/5xWtiKVt+QH+q5I+Uvbyic4+CpvXpmpm0pHLZ2TUMT9Ui+8S34VQaaHXVVPxMd4B7YEm8M8Z6Md/qYZB3+pgPZ57njOXx9T+M8gKJkfGUw6Mhv1gRcaEdhB7QY6Y05MCPyH2o2IwiPUN6iM9Ooe1qTFL+dgZ7OXzZsQmMpnTJjcQB4M2YexnkC5whCAQhCAQhCBB2mfhF7b/AB8pDWjfgT+kfu/wk/Hbx5yOXAFybAbydB6wPFpHtt4D7z/hHEoL2X7zr85wNpcudnYfSpi6Vx9VT0jeiXnBxfOzhQPoaVSp3tamv3t7S3jOt6UvetPdLR1ijMPx/O/jGNqdOjSHg1RvIkgf2ZZ+bPlLXxWIqrXrM9qQYKbBQcwBIAA7Zj92vl4lMkX9rRGnggxgJouWI4sbEWDAzznSqhalK/GnU9iv4y2bFe+HontpU/3RKLzyvZsOfza3zpy58mnvhMMe2jS/dEDpzyeEzy8D288vPCYkmAsmNMY4Y08Dg83+mK2onZiUYft0kMI3yIa20tpr2nDN/wBoD7oQL1CEIBCEIBCEIEPG7x4T5/rbGr43F1KdSs7BbtdyWvexstyQvxW7p9BYzePCZ/tDDUVKFXFOox6vDMwG7sO7dOrh462ydpjP9r49WPLsE/lS4eopS7AG4va/nY+tpZsbyaWmvRgXYC91Fr3uPu42kzlfiMrUq+S1Wm+p3IQNbX3nUeVzF4E1carO9RaYAF2XUAam2/hrPQWxUnHE2jrXf53/AB8vPc/NN7eUT8s72thalGoUe4IO46TReZWp/LW7egb95JUOVllzJfPZrhyOsd3+fKW3maxYGIppxcYgntsqUrD5+k8nysVcWfxr6Pq8C/nTbamM9UxBM9UyzrPCexAMVAy3nxNhhj/1v/HLjyRa+Bwp/wCBS/cEpPPyOphvGr/45cuRZ/m/CH/l6X7ggduJJheJJgBMSWiWaILQJJMbaLJjbQK9yXNtsY4dtDDH2Inkj7Ae23MX34WifRrQgaHCEIBCEIBCEIEXFbxKW1CnUpA1AGIZrXFyCCwBW3HhLpit48JTMK69cj6tWovbazm/hrOvie6ZhycudRWY/Pwo3K7Dp1ECkUwbFSLEdl41sjZYUN1iKRtr2kcLcZ3tpAVSzl8pBIUW0IFxxFjrrFdArU0XpLEfF3jiLfVn3ddRMvJ8rPMXms9dqDy1wtIv9GxCqozXvdm17e63AR7mirW2lh9fiWsP+25+6J5xsC1GxV8yVLZSdCe7v04yLzXNbaeFH57j1puJ5vnxEZ9w9R9K3OPe30cTPVMQZ6pmbvPLFiNKY4IGUc/p+jw36VX5JLhyFa+zcGf+XpfuiU3n/P0eF/Sq/JJb+QZ/m3Bfq9L90QO9eJYzwmNsYHjGNFp6zRomB0TENFkxDwKnsvTblfvwVP8Ai2hE4Y223U78Cn8YwgaPCEIBCEIBCEIEPGbx4TAto8pKmD2jiRYvSaq+ZPFibr3zfcZ8Xl+MwXlgAm036NyS9ch0toAQp19Sby+K0xeJhpjrFupS6fLLBk3z2B4MrXX2tGNscscMgzUOuSOAIF+/ScnbWxqRNwtza/V0vpe2vHhGBsKmBqp4fWn178rJ49erz/N4HHx5Jvfc7Vnbe262IqCo5vlPVW3VHlLRzfpbGYSplOZqym9tMrdU27rsRfyj+E2DQJBt1gRl1J1uPujexsWBjMKSWIp16agEWC3rXstuHWv5zz2TJa1/1er6n07JS8apGoh9DmAg0SDN3QdBjoMZEdWBkn+kCfo8L+lV+SS4chj/ADbgv1el+4JTf9IK+TCWBPWq7gTwTslw5D/7Owf6vR/cEDuMY0zRTNGiYHjGN31nrGIXePEQOqYhosxswKeDbbT/AKiv8aEbqH+em/UR/GhA0+EIQCEIQCEIQIWL+LymHcqnNLatZiqlalRVva7gsim9+A7uM3HF/F5TJOVOygdo4jEFQchpAd16VPrEcd9ry+P3Q2we5mfKFGGIJSqxYnr5Ac1NRa+gOunynaathr/6w39ZtfSQdobN/KcRWTClhXRSzC+XPYqpVSdNzX17I9R5N1Fw+bEZqddqvR0KZI1Cozuz24WFgRNMtu2GSsWmdnRUw/1apv29JUFvaKwOHwv5RRcuMwqU2vmYksHU63tfd2+vGM3Jtsl3qAFr9GLXDhbgm4zHQg7wIzieT70Up4om9MVFQkHQMLEBr9YHxXs1nJMxvpXBERPT6WcxIM8vcXngmi55THVjCx0QKDzrn+g7fpbf2JJ5C7QD4YUr9aj1f2TcofTT9mR+dLfh/F/7so3IflDkZap3XKVgBvA4geh9RA2EmNsZ6GBFwbgxBgJaeJ8Q8R84NCj8S+IgdYxtosxDQKPWb+e2/UR/GhG6n+3H7sCP4yz2Bq0IQgEIQgEIQgQsV8XkJnXKxbVsV39D+7TH3dp8OM0XE/H5CZ9yu/1iv306J9wPTSWr6tMc6nbIdrbfbD4pjQTJUHVzWDCpfKbEHwG6dzC8qMTVXLi9npWW99ygjyY6Su8sKlX8oUFNzWosOqSTlsb7msbSfVp483N6Q3XGX07ZNu5Z72c5QYmiKYqYZa+HqA6o2Z0y2IOXVlW178NLzn4HlIPyfEUK4NSnWyNdLBkdAoDAbtyL6R+pRxliDiKYvvCrf1BGkiVeTtaprUqjhr0QB9RaZzWCOp2+l8M96aHtVT6gRwSJsg3w9E3/APip/uLJUkLWPAxkR0QKHzo76HcKn92YXsXabUaoueobgjsub5vWbnzonWj4Vf7swHG0LDMNV3E8L8RA3zkRtbOnQMdUAyHtTs/Z3eFpZnEwfkXtxgVAa1SlqpP1ltax9bHuM27ZmPWvSWovEajip3FT3gwHzPcP8a+InhisKOuvjA6ZiGi2WNtAoia7dq92CX+IhhF4Fb7fxH6nT/epQgapCEIBCEIBCEIEHFfH5CUDltYV376VL2qS+4s9fyEzzl5U/lQQAk1KFO1t3Vqkm/kO+TX1RLIuV/SjEAOVKObUy4uEBsCRbUTpVMBVsQ2JZfAnX+1I/KTk1XSsHz1GWpctYFiqi17gabj7Sa+wsFqXfXgCTr6d0tKIcatstDo+Kdv21FvEQGBwi6PiC/b9Ll8iLSRiNnYGnqRbsHWN5CONwAb+j9EzA+tpVL6L5KspwOFKm69BSsd9xlFtbD5CdK84PN/WDbNwrKLL0fVF72AZgBfjYaTuyElgx1YwpjqmBQudJutQ7lqn90TCWwlYggA5bk2uLX7fSbjzpt16QG/o6h9bfhMho4ymoszgHSBXqFV6Th10ZT/+gzWuRHKcKQ1/oqls4/3bDS59ge60y/aj0y10a94rYe1DQfW+RviHyP8AnhA+nSQRcbjuisH8Y8/lKRyJ5QggUKjXUj6N77x2f54eEvGEX6QefygdFjrPGnrTwmBSdkC+38V3YSl86cIclzm2/ju7D0h/ChA1CEIQCEIQCEIQOfiz1z5fKZfzr7VOHxFFl3mlbdcWzt3zTsZ8Z8vlMr56aF2w5t9Rx6MP/aTX1RLNtp7drVdxC96DKTf7RGpnGOHqMdWc+ckka9ntIlZmzGxI85dButs0gX1nPKa2kzFMbcfW8giVlL6c5qGvsnC34Bx5Co9pa2WU/mfqZtlUPzS49GP4y4tKykKItY2DHEgZzzqn6RP+i59zMVGMp5iCqi3FlLbhb7psnO0/0q91B/m0wjFHrN4n5mBPxuOS2Vcpv2U8oHmdZzVpsQSAbeGkXSwzsCQNO2T9j4rfSbcQbX7eIgSOTe2TTIpOeqT1T9hr+w+Rm48heUPTMKNQ/SKtwftDd6z5zrJZyO+dvZm3KtJqZVyHpEGme77J7RA+p808aV7kdynp46gHU2qLYVE4q34TvkwKbyLW+3don/hUh7U/whFc3/W2ztQ9gpj5fhCBpsIQgEIQgEIQgc3F/GfL5TOud/ZdarTo1KdN3FPPmyAsVvlIJA1todZomL+M+XyEEaIHzHgNrNh890VumUoWYBwQLgaE9Ui/ynAqPckz6a5Q8jMHjMxenkqMCOlp2V9e3Qq3mDMj5T80+MoXfDkYhBwUZaoHehPW/ZPlLbRpnGIPjIokzHYWojFXUgr8QIIKnsYEAqe4gSGBIlL6X5n/APZdHxb3sZcHMpXM8f5upjuB9Sw/uy6PIHgMcptGYukYGX861X6cjsoH+9+ExGvbOb3tmN7b982rnVH8pY/8uPm8yfZlANXcncpb1JNvvgP0dp0rZdVA3XH4SNicM2dWQAgWNxx1/wA+s6tbBI28D/PfF0qAVbLbTsgcBsORVLOpCi58ez3tIa6tLViqYZbHcR6d8r7BEFl17T2n8IHa5Lbeq4SsKlNrN9YE6Ov2TN/5M8pKONpZ6Zsw+ND8SnsInzApuZ2Nk7crYeoKtJyrjjwYdjDjA3HmyN9qbVP5yezMPuhIHMRXarVx1dzdqjIzdmZizGw4Qga9Ie1tpU8PTarVNlHuTuAku8x/nQ2y9dxRFNmoLVRAVI61TNZsozAlvqjgNTI2mI62mNzrVChqJRpimMxBYsSQpI4WvFYfnYKs3TUVKKqlslw13+FRc2LajTvmc1MPnWmXw75A9dRbd1cwFNcrburctbeCJzqdKkejzU31RydH67qdEXXQLr1vzZOyazHq2ledbDGoaYo1bgLfVbDNuG/fGhzvYTKG6CrYuUX4bkjiNdRv17pjNE0yKQbMAwLOwzi7gWFNSRqRrru6p8oypTyp1spaoc12a1EdbQ6aNbTTS7QhteI508ETUvSqg0/iIy2v2DXXh6xhedDCZC5p1QAATcLuP7W/8ZjjGnlrtnuF3JmBap1RdiLfDuF+4z3EIGamuf8ApB9IAVyKABe1953ACBsbc6WDAS9Ot9J8Ist/MZtIoc52DLtTCVSyi50S3drn4zHEpGpUfrn6LRWNrksBmC2HhPMXhzSVqnSG5tfQdY7gDA1TF8pNmbTJptg61ZlB6yooqIBoSHDgj1mY7W5P4SrnqYGpUZEJzipTClOJu6nKwHgPEyMaZpUDVp1Ai8V0LnW1soa4BN+HGJrUqlKgCWAp1LApxbOb2IDcL7j2QNJ5uOU9DC4Sz9IyIqgutMsgZWqXueHxLJm1edFNPyWjnXfnqHKCO5Rr5k+Uy7H0K9CmtB3yU6gFkBve4HWIB37jr3STVw2WgtYi1Lg1xrb83f7QNK2ZzgvVBLJhqduFSs6FvCyGS6fLxuC4Q7v/ALRU62+1S75kfRrkz3spF7ns7Z50XVDg9Q3s1rA236+fvAtvLnaxxFYkrTBNMLenVFZN7fWCi++Uyjs+oi1KiDpNbkL8QvfUj7PeN0dpi9irXHaI61Vh1luCDe44cN/CBGpYAtrVa/HKPhH4x/DMtyoO64jm0qhWnSIPXqKxPm7AHxspkLEKBS00Ita28a66+cCViayqOtp2Th4jDi/xk+Uk1aIqJYHrjUE63vwM5bOw0IsYDhpgMAJ66xOF+L1jrQNt/wBHdfo8WfzqY/sk/fCSP9H1PoMSe2ovsghAv3K3ahw+HZk1qNdaa8SxH4XmILQR6waotWkqqzqC7ZqlUCxK6kLYHh2mXDnW2qr1RSBe9NRlIzqmckg3YdXTS9+yUfaeCqI9UPVqWpUQjsQpOZwGKrYC2nZqcwlJiZ22petZjcb/AOuhiKdE0hau2WlRYrlK9Ytvtcbu079ZWOmCXIrXFKgFWyrcs1rqlmFv0vwnRbZtcoSWVS9NEIswyKv1F1NuwyJisHVPSHoqZLIqJaxCKOzMo136+ErjxzT5a8vkxnmJiutGqTOr0x0iHoaJJNjlTNbTQm50fX8ZDs/R0EOU9JUL2zEM28k1LiwF8p9JIOGs1zh2CrSyqo+s/axRu4epkCkUy0SGYG5z1LsAq8UBYWGun7M1ciS1ds+IcqpIGUm4ypYZrC+/ra6dsjuo6OgnRkKWS5suZ/rdWxvqe2KIUrXHSEUgTYdUszWDM1t5BNo/TwzMtOqai9IAeplbq33G403W48YHuGpo1c5lKoEHUFlY5iesRa2lvSN7YKBlRARxa/lbx1tF08NUVmfqEtYm7EWAFrDTdvjWE65aoRv0sdd3+faAnaS0yaVOkXKnWpm3DLbQC5HnpCtRpviadIVD0fxNUcE5e8KCdQeEm0tmFxmWjcA2uq+u6RWwqd+vefxkbhaa2iNzCLtNPp+jDmqFsFbdcvppp2fKPbeV0C0XL2JsEZcmW9i1h2Xt42hRoIKgDWy2612CXvcBQx3G2aRkpK1fLdiiqLm+Y678pbdofaSqd24Gpr0ZdWBIFgpUrpe3W7DoYzj1qU6VroUKgWBJYX0sRuDaaxGIofTomZm4nN1rdh747t1qhZKT1mqrmsmZcpAFlB7dw3HdAcwrPTprlp3S181wCftG3nunf5HJahWdlzZhbXdezN4fWG+cHF9WkwHHqjz0lz5O0MuHpC+jOCRxsDm1H6KTHPPUR+X0Pp1Y87Xn9sTKr8o66nFPTTRaNqa/sgA2880gu2YEd0axGy6tR3qEqCzMx1+0SY5T2XVAv0ot4X+c2fPQkxFtbxrE185k8bGQHrVdT4DfJOA5OVqrWo0KlQA77WUj9JrL7wOLRBuLSaMI+8i3jNC2Vzc4hsvSvTogcF67+1h7mXfZHNrhlsWpvWI41T1f6osvzgN8wC/ySuf+L8lE8mhbG2aKClQqqDawQAAW8BCBV/yKlUXow6vlBDWYNY3N83fKttDkNUAYU8TUysQxVjmBKZcpNxcm6rvO4TRafJLCJVNalT6Ooc1yhIBzaklTcb+6PVtnuNzBvEa+q/8ArAx7F0cbT0YU6gHHKV+U5zbRC/0mHZe9SD7b5rWN2e2oNO+/4bN7fF7SlbY2WjEhSL8QdCPEHWBStr7QpdC/RsQ5FlDDKddLznbRpDo6WHptdWIXQ3soGZvC+WWDFbEI4zlV9mi/wDTs0PZpa0Dn7SUNVpUxTUBes9r3ZV7SbkXJtpYd0iYlkauqoMiglnCMRpf4Qbn1Mn1sMBchnBsV3htDw1F5zXwaINBr7+sBzalXIt0d9TYAtmBHYdPladvD7CK4ZaucA5cxUg8dQL9plYNMePcdZ235S1WAV1RhcHS67je2/dMsvn+x3cKONuf8j+lpol8PhlDKB1QTY3OZ+sbDjqZWMZs+tTGepTIBOp0tdjfhukqtyoFTIHpsArBjYg3tqPe0b5QcoErUcqMQeIII03zmx/crbuPV9jlzxc+CIjJ7Y/3P9uRTq0rOajDMSMqlCwyggXDbgdD6yHssUytQ1CASRkXNltqdQBvA1HmJPXHU8iIrHq3uCRbMbC66XFwo39kbxdRChNgSAeHdO55kxsTAnEVagUVCFBtktnsDpYsbnXLfja/ZG8PQLYjIXsVFs9S5yk2uTbfa892fs8NRDtbf9sBhe/1b3tpvtEbHHxN2nj2cIErH0WV1pl0qAkEFL26uvHfNDoYMWSnTDtlpMGAFzmsE6uXXcWlBwNmxaZzZVKXO/Qtc+wmyc3WMpVsa7qw0UKosEzEBvhHgx9JjeJm8fw7sGStONk77tqFdwfIZm3YOsf0jUA/tMBO5gubypp/JKS/plSfvM1qE2cKi4LkO6/7lP0V/ACd3CcmkX43LeHVE7l4k1VG8geYgN0MHTT4VA9z6mPwvCAQhCAQhCB4yA7xfxnJx3JvDVTmanZu1Tb23e068IFJ2pyCzD6GrlPYw0PjY/dKPtTkdtKjf+TisvA0mDH0NjNuhA+YcRhqgqLTajVFRmAyFCrb9bC2vlOpiuRlQ3yOPB1KH759ElRe9tRuiKtBG+JQfEAwPlrFcna1M6oT+iQ3y1nPqYUg2II8RPpzaXJLCVh1qdj2qbSp7T5rSdaGKIH2ai5h6g/dAw3oonJNM2jzbYync9EtQdtM6/wBXT5Sn7U2K9EnpEenb7akfOBwfycHhEnAJ2emkmomu8GLyeUDmPgfzjBKNRQApFhwt6yeVntKlmIAgRsNTfrM3Gw03aACbLzN7DSrhKzVAevVXIwNmUoNGRhqCCZnWFTrJRRS7ucqoouWv3dk3/kTsc4TCJSYANqWA1sTwvxsIFa2zziLsyuMLjvpiVzLVoiz5SSF6amdAxtvUkGx0G6V/b3PKjoVwqPTvuqOtz4qBoPUzqc9nJg16AxS76A6w/NvqfK/tM92Viqi0EpUcXSY5UtSdNekd+pRQ31AALMxsq7tbytt66Xx+O/1Tp5U50saFKiqGF/rLmv68O6QsLzhMz/TYbD1Bxy0+jb1Gh8wZJ2vsnEYoN0dLB4g0hmqvhWBe2oNxoxAtrYHhKRjdmWQVqdylyGHFGGuvaLEG8V9DJry6nbU8Jy/q0zfDgoullJU+INgFI8pp3IXlrS2gpU2Sug66X3j7Sd3dwnzRyd20aTqSFYjcHAZd1tQdDLttrlhUerQxdGnTpVaAAzLvqCwBFSwAIOuluJllH0bCcXkjyhp4/CpiKemYWdeKOPiU+fsRCB2oQhAIQhAIQhAIQhAIQhAIirSVhZgGB4EAj0MXCBWtpcgtm17lsJTUn61MdE3qlrysbS5n6DX6DE1Kf5rgVF+4+80yEDBdq81G0ad+iNKsPzWyMfJwB7w5CckcQMWaeMwdQLkJXMvUzAjew6u6/Gb1CBxtkcnKFCo1Zaa9KwALAfCoFsidg7e2dmEICK1JXUqwBVgQQRcEHeCJm/KHmewlUE4VjQbgp61PwtvAmlwgfP2ztnvs7pKa0SmPKtTNRnDU0pvveioAOZhYa7vae1NhJQ2e6P8A0jEv4GwAHoPebDyh5JUcW4qlmp1lXKKiWvl1IDBgQQCTw4yh8qeb3HFD0eKouv56tTbzK5gfQQPn2vox4ayVR2mwXKdZ0sfyWrpUKM1O5PAtbX9mXXkhzM1sVapXxCJS4inmaofDMoA94HnMhytbDVq9F1d6dRM4VQWKurKt7AHQhvYQm6cmuS+FwFMU8NSVNBma13c9rtvPyhA//9k=" class="img-responsive" alt="Card image cap">
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
    <script src="js/jquery-3.3.1.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>