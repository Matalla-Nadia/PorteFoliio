<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html> 
<head>

    <meta charset="utf-8">
    <link rel = "preconnect" href = "https://fonts.gstatic.com">
    <link href = "https://fonts.googleapis.com/css2? family = Poppins: wght @ 800 & display = swap" rel = "feuille de style">
     <link rel="stylesheet" href="<%= request.getContextPath()+"/style.css" %>">                                                                           
    <title>Mon portefolio</title>
</head>
<body>
	<nav>
		<ul id="blochtml">
		<li>
          <a href="<%= request.getContextPath()+"/accueil.jsp" %>"><img src="img/home.png"></a>
      </li>
      <li>
        <a href="<%= request.getContextPath()+"/propos.jsp" %>">A propos</a>
      </li>
      <li>
        <a href="<%= request.getContextPath()+"/competence.jsp" %>">Compétences</a>
      </li>
      <li>
        <a href="<%= request.getContextPath()+"/projet.jsp" %>">Projets</a>
      </li>
        <li id="contactrose">
          <a href="<%= request.getContextPath()+"/contact.jsp" %>"><img src="img/iconecontact.jpg"></a>
      </li>
    </ul>
  </nav>
  </body>
  </html> 