<head>

</head>

<div id="bestpricediv">
		
		<c:forEach items="${categories}" var="category">
		
		<a href="${contextRoot}/show/category/${category.id}/products"></a>
		<div class="col-lg-4">
		<ol style="list-style:none;">
		<li class="dropdown" id="li${category.id}">
			<div id="subdivs" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">${category.name} <span class="caret"></span></div>
				<ol class="dropdown-menu">
					<table class="lit${category.id}">
						
					</table>
				</ol>
			</li>
			</ol>
			</div>
		</c:forEach>
		</div>