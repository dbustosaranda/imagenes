<%-- 
    Document   : imagenes
    Created on : Aug 24, 2016, 10:54:35 PM
    Author     : Daniela
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.Collections"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proyecto Imagenes</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="centrado">
        <%
            ArrayList<String> obj = new ArrayList<String>();
            			obj.add("<p><img src=\"imagenes/img-1.jpg\" alt=\"\"/></p>");
            obj.add("<p><img src=\"imagenes/img-2.jpg\" alt=\"\"/></p>");
            obj.add("<p><img src=\"imagenes/img-3.jpg\" alt=\"\"/></p>");
            obj.add("<p><img src=\"imagenes/img-4.jpg\" alt=\"\"/></p>");
            obj.add("<p><img src=\"imagenes/img-5.jpg\" alt=\"\"/></p>");

            Collections.shuffle(obj);

            Iterator<String> itr = obj.iterator();

            while (itr.hasNext()) {
                String elemento = itr.next();
                out.println(elemento);
            }
            %></div>
    </body>
</html>
