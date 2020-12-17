package com.example.demo.model.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(code = HttpStatus.BAD_REQUEST, reason = "username not available")
public class UsernameNotAvailableException extends RuntimeException {

    public UsernameNotAvailableException() { }
    public UsernameNotAvailableException(String message) { super(message); }
}
