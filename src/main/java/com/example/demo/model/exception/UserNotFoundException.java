package com.example.demo.model.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(code = HttpStatus.BAD_REQUEST, reason = "user not found")
public class UserNotFoundException extends RuntimeException {

    public UserNotFoundException() { }

    public UserNotFoundException(String message) {
        super(message);
    }

}
