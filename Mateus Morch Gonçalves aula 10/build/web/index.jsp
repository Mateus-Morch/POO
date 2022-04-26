<%-- 
    Document   : index
    Created on : 25 de abr de 2022, 22:43:37
    Author     : Mateus Morch
--%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="demo.Horario"%>
<%
     Horario hora;
      hora = new Horario(14,50,20);
      hora.getHora();
      hora.getMinuto();
      hora.getSegundo();
      for(int h=0;h<20;++h) hora.decrementa();
      
%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>Tarefa - POO</title>
    </head>
    <body>
        <h2>Aula 10 Atividade POO</h2>
        <h3>Manipular horários</h3>       

        <h2>Mateus Morch Gonçalves</h2>
        <h3>RA:	1290482022018</h3>
        <h3>Horário do intervalo:  <%= hora.getHoraIntervalo()%></h3>
        <h3>Horário atual :<%Date nov = new Date();out.print(nov);%></h3>
      
</html>
