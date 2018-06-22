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



<form action="Gproducto" method="POST">
    
 <div class="table-responsive">
  <table class="table">   
      <tr>
        <th><div class="input-group mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text" for="inputGroupSelect01">Tipo Producto</label>
  </div>
  <select class="custom-select" id="inputGroupSelect01" name="tipo">
    <option selected>Tipo</option>
    <option value="Notebook">Notebook</option>
    <option value="Torre">Torre</option>
    <option value="Parte de PC">Parte de PC</option>
    <option value="Parte de Notebook">Parte de Notebook</option>
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
  <input type="text" class="form-control" placeholder="www.imagen.jnp" aria-label="Producto" aria-describedby="basic-addon1" name="imagen">
</div></td>
      </tr>
      <tr>
        <td><div class="input-group mb-3">
  <div class="input-group-prepend">
    <span class="input-group-text" id="basic-addon1">Nombre del Producto</span>
  </div>
  <input type="text" class="form-control" placeholder="Producto" aria-label="Producto" aria-describedby="basic-addon1" name="nombreproducto">
</div></td>
      </tr>
      <tr>
        <td><div class="input-group mb-3">
  <div class="input-group-prepend">
    <span class="input-group-text">Precio</span>
    <span class="input-group-text">$</span>
  </div>
                
                <input type="number" class="form-control" aria-label="Amount (to the nearest dollar)" name="precio">
  <div class="input-group-prepend">
    <span class="input-group-text">Cantidad</span>
    
  </div>
                <input type="number" class="form-control" aria-label="Amount (to the nearest dollar)" name="cantidad">
                
                
</div>
        </td>
        
      </tr>
      
      <tr>
        <td><div class="input-group">
  <div class="input-group-prepend">
    <span class="input-group-text">Descripcion del Producto</span>
  </div>
  <textarea class="form-control" name="descripcion" ></textarea>
</div></td>
      </tr>
      <tr><td>
          <center><button type="submit" class="btn btn-primary">Agregar</button> <a href="#" class="btn btn-primary">Cancelar</a></center>
          </td></tr>
  </table>
</div>

    
</form>


<div id="Footer">
        </div>
<script type="text/javascript">
    $("#navbar").load("Includes/Navbar.html");
</script>
<script type="text/javascript">
     $("#Footer").load("Includes/Footer.html");
    </script>
    </body>
</html>
