   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
  <html>
 <head>
 <link rel="stylesheet" href="<%= request.getContextPath()+"/accueil.css" %>">  
 <meta name="viewport" content="width=device-width, initial-scale=1">
 </head>
 <body> 
    <div class="container">
      <h1 id="htmlhome">Nadia Matalla</h1>
      <h2 id="htmlhome2">Mon portefolio</h2>
     <a href="<%= request.getContextPath()+"/propos.jsp" %>"id="htmlhome3">Commencer la visite</a>
    </div>
    
      <script type="text/javascript"src="jquery-3.5.1.min.js"></script>
      <script type="text/javascript" src="app.js"></script>
  </body>    
</html>