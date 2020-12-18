package com.example.demo.model.dto;

import com.example.demo.model.persistence.Item;
import com.example.demo.model.persistence.User;
import lombok.Data;

import java.math.BigDecimal;
import java.util.List;

@Data
public class CartDTO {

    private Long id;
    private List<Item> items;
    private UserDTO user;
    private BigDecimal total;

}
