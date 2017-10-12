package net.rah.ttpbackend.dao;

import java.util.List;

import net.rah.ttpbackend.dto.Category;

public interface CategoryDAO {

	List<Category> list();
	Category get(int id);
	
	
	
	
}
