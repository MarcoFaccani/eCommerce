package com.example.demo.model.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(code = HttpStatus.BAD_REQUEST, reason = "item not found")

public class ItemNotFoundException extends RuntimeException{

    public ItemNotFoundException() { }

    public ItemNotFoundException(String message) {
        super(message);
    }
}
