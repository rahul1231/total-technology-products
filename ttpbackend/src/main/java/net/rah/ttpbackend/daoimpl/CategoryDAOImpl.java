package net.rah.ttpbackend.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import net.rah.ttpbackend.dao.CategoryDAO;
import net.rah.ttpbackend.dto.Category;


@Repository("categoryDAO")
public class CategoryDAOImpl implements CategoryDAO {

	private static List<Category> categories=new ArrayList<>();
	
	static {
		
		Category category=new Category();
		
		// adding first category
		category.setId(1);
		category.setName("Desktops");
		category.setDescription("This is some description for desktops!");
		category.setImageURL("CAT_1.png");
		
		categories.add(category);
		
		// second category
		category=new Category();
		category.setId(2);
		category.setName("Laptops");
		category.setDescription("This is some description for laptops!");
		category.setImageURL("CAT_2.png");
		
		categories.add(category);
		
		// third category
		category=new Category();
		category.setId(3);
		category.setName("Mac");
		category.setDescription("This is some description for macs!");
		category.setImageURL("CAT_3.png");
			
		categories.add(category);
		
	}
	
	
	@Override
	public List<Category> list() {
		// TODO Auto-generated method stub
		return categories;
	}


	@Override
	public Category get(int id) {
		
		// enhanced for loop
		for(Category category:categories) {
			
			if(category.getId()==id) return category;
			
		}
		
		return null;
	}

}