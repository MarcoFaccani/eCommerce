package com.example.demo.service;

import com.example.demo.model.exception.ItemNotFoundException;
import com.example.demo.model.exception.UserNotFoundException;
import com.example.demo.model.exception.UsernameNotAvailableException;
import com.example.demo.model.persistence.Cart;
import com.example.demo.model.persistence.Item;
import com.example.demo.model.persistence.User;
import com.example.demo.model.persistence.UserOrder;
import com.example.demo.model.persistence.repositories.CartRepository;
import com.example.demo.model.persistence.repositories.ItemRepository;
import com.example.demo.model.persistence.repositories.OrderRepository;
import com.example.demo.model.persistence.repositories.UserRepository;
import com.example.demo.model.requests.CreateUserRequest;
import com.example.demo.model.requests.ModifyCartRequest;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.security.SecureRandom;
import java.util.Base64;
import java.util.List;
import java.util.Optional;
import java.util.stream.IntStream;

@Service
@Slf4j
public class AppService {

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private CartRepository cartRepository;

    @Autowired
    private ItemRepository itemRepository;

    @Autowired
    private OrderRepository orderRepository;

    @Autowired
    private PasswordEncoder passwordEncoder;


    public Cart addItemsToCart(ModifyCartRequest request) {
        User user = this.findUser(request.getUsername());
        Item item = this.findItem(request.getItemId());
        Cart cart = user.getCart();
        IntStream.range(0, request.getQuantity()).forEach(i -> cart.addItem(item));
        log.debug("{} items added to cart", request.getQuantity());
        return cartRepository.save(cart);
    }

    public Cart removeItemsFromCart(ModifyCartRequest request) {
        User user = this.findUser(request.getUsername());
        Item item = this.findItem(request.getItemId());
        Cart cart = user.getCart();
        IntStream.range(0, request.getQuantity()).forEach(i -> cart.removeItem(item));
        log.debug("{} items removed from cart", request.getQuantity());
        return cartRepository.save(cart);
    }

    public UserOrder createOrder(String username) {
        User user = this.findUser(username);
        UserOrder order = UserOrder.createFromCart(user.getCart());
        return orderRepository.save(order);
    }

    public List<UserOrder> getOrdersByUsername(String username) {
        return orderRepository.findByUser(this.findUser(username));
    }

    public User createUserAndCart(final CreateUserRequest request) {
        userRepository.findByUsername(request.getUsername())
                .ifPresent(s -> {
                    log.error("[ERROR] username not available");
                    throw new UsernameNotAvailableException();
                });

        User user = User.builder()
                .username(request.getUsername())
                .password(passwordEncoder.encode(request.getPassword()))
                .build();

        Cart cart = new Cart();
        cartRepository.save(cart);

        user.setCart(cart);
        log.info("New user created successfully");
        return userRepository.save(user);
    }

    public User findUser(String username) {
        return userRepository.findByUsername(username).orElseThrow(UserNotFoundException::new);
    }

    private Item findItem(long itemId) {
        return itemRepository.findById(itemId).orElseThrow(ItemNotFoundException::new);
    }

    public User findUserById(Long id) {
        return userRepository.findById(id).orElseThrow(UserNotFoundException::new);
    }
}
