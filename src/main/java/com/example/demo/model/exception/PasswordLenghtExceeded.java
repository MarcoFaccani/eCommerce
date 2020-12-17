package com.example.demo.model.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(code = HttpStatus.BAD_REQUEST, reason = "password length exceeded: must be maximum 64 characters")
public class PasswordLenghtExceeded extends RuntimeException {

    public PasswordLenghtExceeded() { }
    public PasswordLenghtExceeded(String message) { super(message); }
}
