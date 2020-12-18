package com.example.demo.controllers;

import java.util.Optional;
import java.util.stream.IntStream;

import com.example.demo.model.dto.CartDTO;
import com.example.demo.model.dto.UserDTO;
import com.example.demo.service.AppService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.persistence.Cart;
import com.example.demo.model.persistence.Item;
import com.example.demo.model.persistence.User;
import com.example.demo.model.persistence.repositories.CartRepository;
import com.example.demo.model.persistence.repositories.ItemRepository;
import com.example.demo.model.persistence.repositories.UserRepository;
import com.example.demo.model.requests.ModifyCartRequest;

import static org.springframework.beans.BeanUtils.copyProperties;


@Slf4j
@RestController
@RequestMapping("/api/cart")
public class CartController {
	
	@Autowired
	private AppService appService;
	
	@PostMapping("/addToCart")
	public ResponseEntity<CartDTO> addTocart(@RequestBody ModifyCartRequest request) {
		Cart cart = appService.addItemsToCart(request);
		return ResponseEntity.ok(convertToDTO(cart));
	}
	
	@PostMapping("/removeFromCart")
	public ResponseEntity<CartDTO> removeFromcart(@RequestBody ModifyCartRequest request) {
		Cart cart = appService.removeItemsFromCart(request);
		return ResponseEntity.ok(convertToDTO(cart));
	}

	private CartDTO convertToDTO(Cart cart) {
		CartDTO cartDTO = new CartDTO();
		copyProperties(cart, cartDTO);
		cartDTO.setUser(convertUserToUserDTO(cart.getUser()));
		return cartDTO;
	}

	private UserDTO convertUserToUserDTO(User user) {
		UserDTO userDTO = new UserDTO();
		copyProperties(user, userDTO);
		return userDTO;
	}
}
