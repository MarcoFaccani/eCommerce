package com.example.demo.model.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(code = HttpStatus.BAD_REQUEST, reason = "passwords don't match")
public class PasswordMismatchException extends RuntimeException {

    public PasswordMismatchException() { }
    public PasswordMismatchException(String message) { super(message); }

}
