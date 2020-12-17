package com.example.demo.model.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(code = HttpStatus.BAD_REQUEST, reason = "password must be at least 8 characters")
public class PasswordTooShortException extends RuntimeException {

    public PasswordTooShortException() { }
    public PasswordTooShortException(String message) { super(message);}

}
