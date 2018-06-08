<%-- 
    Document   : Carro de Compras
    Created on : 31-05-2018, 22:05:27
    Author     : Tomas Loaiza Solis
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
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
<script type="text/javascript" src="js/Jquery/jquery-3.3.1.min.js"></script>
<script>
            function click_mas(e){
                var txt_draw= document.getElementById("dos");
                
                txt_draw.value = valueOf("");
            }
            </script>


  </head>
    <body>
        
<div id="navbar">  
</div>
        <div class="container">
  <h2>Carro de Compras</h2>            
  <table class="table table-striped">
    <thead>
      <tr>
        <th>Producto</th>
        <th>Cantidad</th>
        <th>Precio</th>
      </tr>
    </thead>
    <tbody>
      <tr>
          <td><img src="https://www.pcfactory.cl/public/foto/20448/1_500.jpg?t=1510011785" class="img-circle" alt="Lights" style="width: 5%"> Gigabyte® Video AMD Radeon R5 230 1GB GDDR3</td>
          <td><input type="text" value="1" style="width: 30px" id="uno"> </td>
        <td>$XXX.XXX</td>
      </tr>
      <tr>
        <td>Gabinete Thermaltake View 28 RGB</td>
        <td><input type="text" value="1" style="width: 30px" id="dos"></td>
        <td>$XXX.XXX</td>
      </tr>
    </tbody>
  </table>
</div>
        <blockquote class="blockquote text-center">
            <p><strong>Precio Total</strong></p>
            $XXX.XXX
        </blockquote>
        <a href="" class="btn btn-primary btn-center"> Comprar</a>
        
       
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
