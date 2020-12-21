package com.example.demo;

import com.example.demo.model.dto.CartDTO;
import com.example.demo.model.dto.UserDTO;
import com.example.demo.model.dto.UserOrderDTO;
import com.example.demo.model.persistence.Item;
import com.example.demo.model.requests.CreateUserRequest;
import com.example.demo.model.requests.ModifyCartRequest;
import org.apache.commons.lang3.RandomStringUtils;
import org.json.JSONException;
import org.json.JSONObject;
import org.junit.*;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.web.client.TestRestTemplate;
import org.springframework.boot.web.server.LocalServerPort;
import org.springframework.core.ParameterizedTypeReference;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.test.context.jdbc.Sql;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;

import java.util.List;


@RunWith(SpringRunner.class)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
@Sql(scripts = "/data.sql")
public class ECommerceApplicationTests {

	@LocalServerPort
	private  int port;

	private String baseUrl;
	private String username;
	private String password;
	private String jwt;
	private Long userId;

	@Autowired
	private TestRestTemplate testRestTemplate;

	@Test
	public void contextLoads() { }

	@Before
	public void setup() throws JSONException {
		this.baseUrl = "http://localhost:" + port;
		createUserAndLogin();
	}

	private void createUserAndLogin() throws JSONException {
		//create new user
		String username = RandomStringUtils.randomAlphabetic(15);
		String password = RandomStringUtils.randomAlphabetic(15);
		ResponseEntity<UserDTO> responseSignup =
				testRestTemplate.exchange(baseUrl + "/api/user/create", HttpMethod.POST, new HttpEntity<>(createUserRequest(username, password)), UserDTO.class);
		Assert.assertEquals(HttpStatus.OK, responseSignup.getStatusCode());

		//login
		JSONObject jsonObject = new JSONObject().put("username", username).put("password", password);
		ResponseEntity<UserDTO> response =
				testRestTemplate.exchange(baseUrl + "/login", HttpMethod.POST, new HttpEntity<>(jsonObject.toString()), UserDTO.class);

		this.userId = responseSignup.getBody().getId();
		this.username = username;
		this.password = password;
		this.jwt = response.getHeaders().get("Authorization").get(0);
	}

	@Test
	public void testCreateUser() {
		String username = RandomStringUtils.randomAlphabetic(15);
		String password = RandomStringUtils.randomAlphabetic(15);
		ResponseEntity<UserDTO> response =
				testRestTemplate.exchange(baseUrl + "/api/user/create", HttpMethod.POST, new HttpEntity<>(createUserRequest(username, password)), UserDTO.class);

		Assert.assertEquals(HttpStatus.OK, response.getStatusCode());
		Assert.assertNotNull(response.getBody().getId());
	}

	@Test
	public void testCreateUser_usernameNotAvailable() {
		CreateUserRequest request = new CreateUserRequest();
		request.setUsername("Jack");
		request.setPassword("CaptainAubrey");
		request.setConfirmPassword("CaptainAubrey");

		ResponseEntity<UserDTO> response =
				testRestTemplate.exchange(baseUrl + "user/create", HttpMethod.POST, new HttpEntity<>(request), UserDTO.class);

		Assert.assertEquals(HttpStatus.FORBIDDEN, response.getStatusCode());
		Assert.assertNull(response.getBody().getId());
	}

	@Test
	public void testLogin() throws JSONException {
		//create new user
		String username = RandomStringUtils.randomAlphabetic(15);
		String password = RandomStringUtils.randomAlphabetic(15);
		ResponseEntity<UserDTO> responseSignup =
				testRestTemplate.exchange(baseUrl + "/api/user/create", HttpMethod.POST, new HttpEntity<>(createUserRequest(username, password)), UserDTO.class);
		Assert.assertEquals(HttpStatus.OK, responseSignup.getStatusCode());

		//login
		JSONObject jsonObject = new JSONObject().put("username", username).put("password", password);
		ResponseEntity<UserDTO> response =
				testRestTemplate.exchange(baseUrl + "/login", HttpMethod.POST, new HttpEntity<>(jsonObject.toString()), UserDTO.class);

		Assert.assertEquals(response.getStatusCode(), HttpStatus.OK);
		Assert.assertNotNull(response.getHeaders().get("Authorization").get(0));
	}



	@Test
	public void testFindUserByUserName() throws JSONException {
		MultiValueMap<String, String> headers = new LinkedMultiValueMap<>();
		headers.add("Content-Type", "application/json");
		headers.add("Authorization", jwt);

		ResponseEntity<UserDTO> response =
				testRestTemplate.exchange(baseUrl + "/api/user/{username}", HttpMethod.GET, new HttpEntity<>(headers), UserDTO.class, username);

		Assert.assertEquals(HttpStatus.OK, response.getStatusCode());
		Assert.assertNotNull(response.getBody().getId());
		Assert.assertEquals(username, response.getBody().getUsername());
	}

	@Test
	public void testFindUserByUserName_negative() throws JSONException {
		MultiValueMap<String, String> headers = new LinkedMultiValueMap<>();
		headers.add("Content-Type", "application/json");
		headers.add("Authorization", jwt);

		ResponseEntity<UserDTO> response =
				testRestTemplate.exchange(baseUrl + "/api/user/{username}", HttpMethod.GET, new HttpEntity<>(headers), UserDTO.class, "wrongUsername");

		Assert.assertEquals(HttpStatus.BAD_REQUEST, response.getStatusCode());
		Assert.assertNull(response.getBody().getId());
	}

	@Test
	public void testFindUserById() throws JSONException {
		MultiValueMap<String, String> headers = new LinkedMultiValueMap<>();
		headers.add("Content-Type", "application/json");
		headers.add("Authorization", jwt);

		ResponseEntity<UserDTO> response =
				testRestTemplate.exchange(baseUrl + "/api/user/id/{id}", HttpMethod.GET, new HttpEntity<>(headers), UserDTO.class, userId);

		Assert.assertEquals(HttpStatus.OK, response.getStatusCode());
	}

	@Test
	public void testAddToCart() { }

	@Test
	public void testRemoveFromCart() { }

	@Test
	public void testGetItemByName() throws JSONException {
		MultiValueMap<String, String> headers = new LinkedMultiValueMap<>();
		headers.add("Content-Type", "application/json");
		headers.add("Authorization", jwt);

		ResponseEntity<Item[]> response =
				testRestTemplate.exchange(baseUrl + "/api/item/name/{name}", HttpMethod.GET, new HttpEntity<>(headers), Item[].class, "Round Widget");

		Assert.assertEquals(HttpStatus.OK, response.getStatusCode());
	}


	@Test
	public void addToCart() throws JSONException {
		MultiValueMap<String, String> headers = new LinkedMultiValueMap<>();
		headers.add("Content-Type", "application/json");
		headers.add("Authorization", jwt);

		ModifyCartRequest request = new ModifyCartRequest();
		request.setItemId(1);
		request.setUsername(username);
		request.setQuantity(3);

		ResponseEntity<CartDTO> response = testRestTemplate.exchange(baseUrl + "/api/cart/addToCart", HttpMethod.POST, new HttpEntity<>(request, headers), CartDTO.class);

		Assert.assertEquals(HttpStatus.OK, response.getStatusCode());
		Assert.assertEquals(3, response.getBody().getItems().size());
	}

	@Test
	public void removeFromCart() {
		MultiValueMap<String, String> headers = new LinkedMultiValueMap<>();
		headers.add("Content-Type", "application/json");
		headers.add("Authorization", jwt);

		//insert 3 items in cart
		ModifyCartRequest requestInsert = new ModifyCartRequest();
		requestInsert.setItemId(1);
		requestInsert.setUsername(username);
		requestInsert.setQuantity(3);

		ResponseEntity<CartDTO> responseInsert = testRestTemplate.exchange(baseUrl + "/api/cart/addToCart", HttpMethod.POST, new HttpEntity<>(requestInsert, headers), CartDTO.class);

		//remove 2 items
		ModifyCartRequest requestRemove = new ModifyCartRequest();
		requestRemove.setItemId(1);
		requestRemove.setUsername(username);
		requestRemove.setQuantity(2);

		ResponseEntity<CartDTO> responseRemove = testRestTemplate.exchange(baseUrl + "/api/cart/removeFromCart", HttpMethod.POST, new HttpEntity<>(requestRemove, headers), CartDTO.class);

		Assert.assertEquals(HttpStatus.OK, responseRemove.getStatusCode());
		Assert.assertEquals(1, responseRemove.getBody().getItems().size());
	}

	@Test
	public void testSubmitOrder() {
		MultiValueMap<String, String> headers = new LinkedMultiValueMap<>();
		headers.add("Content-Type", "application/json");
		headers.add("Authorization", jwt);

		//insert 3 items in cart
		ModifyCartRequest requestInsert = new ModifyCartRequest();
		requestInsert.setItemId(1);
		requestInsert.setUsername(username);
		requestInsert.setQuantity(3);

		ResponseEntity<CartDTO> responseInsert = testRestTemplate.exchange(baseUrl + "/api/cart/addToCart", HttpMethod.POST, new HttpEntity<>(requestInsert, headers), CartDTO.class);

		//submit order
		ResponseEntity<UserOrderDTO> responseSubmit = testRestTemplate.exchange(baseUrl + "/api/order/submit/{username}", HttpMethod.POST, new HttpEntity<>(headers), UserOrderDTO.class, username);

		Assert.assertEquals(HttpStatus.OK, responseSubmit.getStatusCode());
	}

	@Test
	public void testGetOrdersForUsser() { }

	private CreateUserRequest createUserRequest(String username, String password) {
		CreateUserRequest request = new CreateUserRequest();
		request.setUsername(username);
		request.setPassword(password);
		request.setConfirmPassword(password);
		return request;
	}

}
