<%-- 
    Document   : Formulario
    Created on : 19-05-2018, 18:26:51
    Author     : Tomas Loaiza Solis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>PC Builder-Agregar</title>
    <!-- Bootstrap CSS -->
    <script type="text/javascript" src="js/Jquery/jquery-3.3.1.min.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
  </head>
    <body>
 <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
        

<div id="navbar">  
</div>
<script type="text/javascript">
    $("#navbar").load("Includes/Navbar.html");
</script>



<form action="/action_page.php">
    
 <div class="table-responsive">
  <table class="table">   
      <tr>
        <th><div class="input-group mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text" for="inputGroupSelect01">Tipo Producto</label>
  </div>
  <select class="custom-select" id="inputGroupSelect01">
    <option selected>Tipo</option>
    <option value="1">Notebook</option>
    <option value="2">Torre</option>
    <option value="3">Parte de PC</option>
    <option value="4">Parte de Notebook</option>
  </select>
</div></th>
      </tr>
      </td>
      </tr>
      <tr>
        <td><div class="input-group mb-3">
  <div class="input-group-prepend">
    <span class="input-group-text" id="basic-addon1">URL imagen</span>
  </div>
  <input type="text" class="form-control" placeholder="www.imagen.jnp" aria-label="Producto" aria-describedby="basic-addon1">
</div></td>
      </tr>
      <tr>
        <td><div class="input-group mb-3">
  <div class="input-group-prepend">
    <span class="input-group-text" id="basic-addon1">Nombre del Producto</span>
  </div>
  <input type="text" class="form-control" placeholder="Producto" aria-label="Producto" aria-describedby="basic-addon1">
</div></td>
      </tr>
      <tr>
        <td><div class="input-group mb-3">
  <div class="input-group-prepend">
    <span class="input-group-text">Precio</span>
    <span class="input-group-text">$</span>
  </div>
                
                <input type="number" class="form-control" aria-label="Amount (to the nearest dollar)">
  <div class="input-group-prepend">
    <span class="input-group-text">Cantidad</span>
    
  </div>
                <input type="number" class="form-control" aria-label="Amount (to the nearest dollar)">
                
                
</div>
        </td>
        
      </tr>
      
      <tr>
        <td><div class="input-group">
  <div class="input-group-prepend">
    <span class="input-group-text">Descripcion del Producto</span>
  </div>
  <textarea class="form-control" ></textarea>
</div></td>
      </tr>
  </table>
</div>

    <center><button type="submit" class="btn btn-primary">Agregar</button> <a href="#" class="btn btn-primary">Cancelar</a></center>
</form>


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
    </body>
</html>
