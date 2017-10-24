<head>
<link href="${css}/listProducts.css" rel="stylesheet">
<script src="${js}/listProducts.js"></script>
</head>

<br><br>
<br>
<div id="#bestpricediv">
	<div class="container-fluid">

		<div class="row">


			<!-- to display the actual products -->

			<!-- Added breadcrumb component -->
			<div class="row">
				<div class="container-fluid">
					<c:if test="${userClickAllProducts==true}">

						<script>
							window.categoryId='';
						</script>

						<ol class="breadcrumb">

							<li><a href="${contextRoot}/home">Home</a></li>
							<li class="active">All Products</li>

						</ol>
					</c:if>

					<c:if test="${userClickCategoryProducts==true}">

						<script>
							window.categoryId='${category.id}';
						</script>
						
						<ol class="breadcrumb">

							<li><a href="${contextRoot}/home">Home</a></li>
							<li class="active">Category</li>
							<li class="active">${category.name}</li>

						</ol>
					</c:if>




				</div>
			</div>
		
			<div class="row">
				
				<div class="container-fluid">
				
					<table id="productListTable" class="table">
					
						<thead>
						
							<tr>
							
								<th></th>
								<th>Name</th>
								<th>Brand</th>
								<th>Price</th>
								<th>Qty. Available</th>
								<th></th>
								
							</tr>
						
						</thead>
						
						<tfoot>
						
							<tr>
							
								<th></th>
								<th>Name</th>
								<th>Brand</th>
								<th>Price</th>
								<th>Qty. Available</th>
								<th></th>
								
							</tr>
						
						</tfoot>
						
					</table>
				
				</div>
				
			</div>
		
		</div>
	</div>
	</div>
	<br><br><br><br><br><br><br><br><br><br>
