<%-- 
    Document   : index
    Created on : 9 de mai. de 2022, 14:32:50
    Author     : rlarg
--%>
<%@page import="model.Artist1"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    Exception requestEx = null;
    ArrayList<Artist1> list = new ArrayList<>();
    int count = 0;
    try{
        count = Artist1.getCount();
        list = Artist1.getList();
    }catch(Exception e){
        requestEx = e;
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index - JDBC | Funcionarios</title>
    </head>
    <body>
        <h1>JDBC</h1>
        <h2>Lista de funcionarios</h2>
        
        <%if(requestEx!=null){%>
        <h3 style="color: red"><%= requestEx.getMessage() %></h3>
        <%}%>
        <table border="1">
            <tr><th>id</th><th>name</th></tr>
            <%for(Artist1 a: list){%>
            <tr>
                <td><%= a.getId() %></td>
                <td><%= a.getName() %></td>
            </tr>
            <%}%>
        </table>
    </body>
</html>
