package com.example.demo.controllers;

import com.example.demo.model.dto.UserDTO;
import com.example.demo.model.exception.PasswordMismatchException;
import com.example.demo.service.AppService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.model.persistence.User;
import com.example.demo.model.persistence.repositories.CartRepository;
import com.example.demo.model.requests.CreateUserRequest;
import static org.springframework.beans.BeanUtils.copyProperties;


import javax.validation.Valid;

@Slf4j
@RestController
@RequestMapping("/api/user")
public class UserController {
	
	@Autowired
	private CartRepository cartRepository;

	@Autowired
	private AppService appService;

	@GetMapping("/id/{id}")
	public ResponseEntity<User> findById(@PathVariable Long id) {
		return ResponseEntity.ok(appService.findUserById(id));
	}
	
	@GetMapping("/{username}")
	public ResponseEntity<UserDTO> findByUserName(@PathVariable String username) {
		User user = appService.findUser(username);
		return user == null ? ResponseEntity.notFound().build() : ResponseEntity.ok(convertToDTO(user));
	}
	
	@PostMapping("/create")
	public ResponseEntity<UserDTO> createUser(@Valid @RequestBody CreateUserRequest request) {
		log.info("New 	request user creation");
		if (!request.getPassword().equals(request.getConfirmPassword())) throw new PasswordMismatchException();
		User user = appService.createUserAndCart(request);
		log.info("New user created");
		return ResponseEntity.ok(convertToDTO(user));
	}

	private UserDTO convertToDTO(User user) {
		UserDTO userDTO = new UserDTO();
		copyProperties(user, userDTO);
		return userDTO;
	}

}
