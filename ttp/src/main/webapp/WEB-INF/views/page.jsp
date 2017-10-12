<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>    

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
 
<c:set var="contextRoot" value="${pageContext.request.contextPath}" />    
<!DOCTYPE html>

<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, intial-scale=1">
<script src="${js}/jquery-3.2.1.min.js"></script>
<script src="${js}/bootstrap.min.js"></script>
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<!-- Self coded javascript -->
<script src="${js}/myapp.js"></script>

<title>Total Technology Products - ${title}</title>

<script>
	window.menu='${title}';
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
		<%@include file="./shared/navbar.jsp" %>
		

		<!-- Page content -->
		<div class="content">
		<!-- Loading the home content -->
		<c:if test="${userClickHome==true}">
			<%@include file="home.jsp" %>
		</c:if>

		<!-- Load only when user clicks about -->
		<c:if test="${userClickAbout==true}">
			<%@include file="about.jsp" %>
		</c:if>

		<!-- Load only when user clicks contact -->
		<c:if test="${userClickContact==true}">
			<%@include file="contact.jsp" %>
		</c:if>

		<!-- Load only when user clicks all products or category products -->
		<c:if test="${userClickAllProducts==true or userClickCategoryProducts==true}">
			<%@include file="listProducts.jsp" %>
		</c:if>


		</div>

		<!-- Footer -->
		<%@include file="./shared/footer.jsp" %>
		
		</div>
		
</body>
</html>