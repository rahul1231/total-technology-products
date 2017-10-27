<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>    
<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
 
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />    
<!DOCTYPE html>

<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, intial-scale=1">
<!-- jQuery -->
<script src="${js}/jquery-3.2.1.min.js"></script>
<script src="${js}/bootstrap.min.js"></script>
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<!-- Bootstrap DataTables -->
<link href="${css}/dataTables.bootstrap.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="${css}/myapp.css" rel="stylesheet">
<!-- jQuery validator -->
<script src="${js}/jquery.validate.js"></script>
<!-- DataTable Plugin -->
<script src="${js}/jquery.dataTables.js"></script>
<!-- DataTable Bootstrap Script -->
<script src="${js}/dataTables.bootstrap.js"></script>
<!-- Bootbox -->
<script src="${js}/bootbox.min.js"></script>
<!-- Self coded javascript -->
<script src="${js}/myapp.js"></script>
<link href="${css}/signup-personal.css" rel="stylesheet">		

<title>Total Technology Products - ${title}</title>

<script>
	window.menu='${title}';
	
	window.contextRoot='${contextRoot}';
</script>

<script type="text/javascript">
    $(document).ready(function() {
        $('#li1').bind("mouseover", function(){
            var color  = $(this).css("background-color");

            $(this).css("background", "white");
            $(this).css("color", "#FF5F19");
            $(this).bind("mouseout", function(){
                $(this).css("background","#FF5F19");
                $(this).css("color", "white");
            })    
        }) 
        $('#li2').bind("mouseover", function(){
            var color  = $(this).css("background-color");

            $(this).css("background", "white");
            $(this).css("color", "#FF5F19");
            $(this).bind("mouseout", function(){
                $(this).css("background","#FF5F19");
                $(this).css("color", "white");
            })    
        })    
        $('#li3').bind("mouseover", function(){
            var color  = $(this).css("background-color");

            $(this).css("background", "white");
            $(this).css("color", "#FF5F19");
            $(this).bind("mouseout", function(){
                $(this).css("background","#FF5F19");
                $(this).css("color", "white");
            })    
        })
        
    })
</script>
</head>

<body>

		<div class="wrapper">
		
		<!-- Navigation -->
		<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<a class="navbar-brand" href="${flowExecutionUrl}&_eventId_home">Home</a>
				</div>
			</div>
		</nav>
		<br><br><br>

		<!-- Page content -->
		<div class="content">
		
			<div class="container">
			
				<h3>This will be triggered by flow!</h3>
				
			</div>

		</div>
		<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
		<!-- Footer -->
		<%@include file="../../shared/footer.jsp" %>
		
		</div>
		
</body>
</html>