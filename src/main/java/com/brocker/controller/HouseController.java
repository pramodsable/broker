package com.brocker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;

@Controller
public class HouseController {

	@GetMapping(value = "/house")
	public String get() {
		return "house/listHouse";

	}

	@PutMapping(value = "/house")
	public String edit() {
		return "house/editHouse";

	}

	@DeleteMapping(value = "/house")
	public String delete() {
		return "house/deleteHouse";

	}

	@PostMapping(value = "/house")
	public String add() {
		return "house/addHouse";

	}
}
