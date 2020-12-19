package com.example.demo.controllers;

import java.util.List;
import java.util.stream.Collectors;

import com.example.demo.model.dto.CartDTO;
import com.example.demo.model.dto.UserDTO;
import com.example.demo.model.dto.UserOrderDTO;
import com.example.demo.service.AppService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.persistence.Cart;
import com.example.demo.model.persistence.User;
import com.example.demo.model.persistence.UserOrder;
import com.example.demo.model.persistence.repositories.CartRepository;
import com.example.demo.model.persistence.repositories.OrderRepository;
import com.example.demo.model.persistence.repositories.UserRepository;

import static org.springframework.beans.BeanUtils.copyProperties;

@Slf4j
@RestController
@RequestMapping("/api/order")
public class OrderController {
	
	
	@Autowired
	private AppService appService;
	
	@Autowired
	private OrderRepository orderRepository;
	
	
	@PostMapping("/submit/{username}")
	public ResponseEntity<UserOrderDTO> submit(@PathVariable String username) {
		log.info("[START] submit");
		UserOrder order = appService.createOrder(username);
		log.info("Order for {} created", username);
		log.info("[END] submit");
		return ResponseEntity.ok(convertToDTO(order));
	}
	
	@GetMapping("/history/{username}")
	public ResponseEntity<List<UserOrderDTO>> getOrdersForUser(@PathVariable String username) {
		return ResponseEntity.ok(appService.getOrdersByUsername(username)
				.stream().map(this::convertToDTO).collect(Collectors.toList()));
	}

	private UserOrderDTO convertToDTO(UserOrder userOrder) {
		UserOrderDTO userOrderDTO = new UserOrderDTO();
		copyProperties(userOrder, userOrderDTO);
		userOrderDTO.setUser(convertUserToUserDTO(userOrder.getUser()));
		return userOrderDTO;
	}

	private UserDTO convertUserToUserDTO(User user) {
		UserDTO userDTO = new UserDTO();
		copyProperties(user, userDTO);
		return userDTO;
	}
}
