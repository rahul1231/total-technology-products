package net.rah.ttpbackend.dao;

import java.util.List;

import net.rah.ttpbackend.dto.Address;
import net.rah.ttpbackend.dto.Cart;
import net.rah.ttpbackend.dto.User;

public interface UserDAO {

	// add an user
	boolean addUser(User user);
	User getByEmail(String email);
	
	// add an address
	boolean addAddress(Address address);
	Address getBillingAddress(User user);
	List<Address> listShippingAddresses(User user);
	// alternative
	// Address getBillingAddress(int userId);
	// List<Address> listShippingAddresses(int userId);
	
	// update a cart
	boolean updateCart(Cart cart);
	
	
}
