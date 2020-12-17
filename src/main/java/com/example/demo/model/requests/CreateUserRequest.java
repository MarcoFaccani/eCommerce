package com.example.demo.model.requests;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Data;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

@Data
public class CreateUserRequest {

	@NotBlank(message = "username is required")
	private String username;

	@Size(min = 8, max = 64)
	@NotBlank(message = "password is required")
	private String password;

	@NotBlank(message = "confirmPassword is required")
	@Size(min = 8, max = 64)
	private String confirmPassword;

}
