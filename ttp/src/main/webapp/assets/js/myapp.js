$(function(){
	// solving active menu problem
	switch(menu) {
	
		case 'About Us':
			$('#about').addClass('active');
			break;
		case 'Contact Us':
			$('#contact').addClass('active');
			break;
		case 'All Products':
			$('#listProducts').addClass('active');
			break;
		case 'Home':
			$('#home').addClass('active');
		break;
		default:
			if(menu=="Home") break;
			$('#listProducts').addClass('active');
			break;
			
	}
	
});
