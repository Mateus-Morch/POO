<%-- 
    Document   : inde.jsp
    Created on : 28 de mar. de 2022, 13:54:15
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="">
<style>
</style>
<script src=""></script>
<body>
      <%@include file="WEB-INF/jspf/navbar.jspf"%>
        <div class ="container-fluid">
 <h2>Juros Simples</h2>
        <form action="juros-simples.html" >
            <input name="v" type="number" placeholder="valor" value="100">
            <input name="j" type="number" placeholder="juros %" value="10">
            <input name="p" type="number" placeholder="periodo em meses" value="2">
            <input type="submit" value="Entrar">
        </form>




</body>
</html>

