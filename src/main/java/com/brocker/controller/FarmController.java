package com.brocker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;

@Controller
public class FarmController {

	@GetMapping(value = "/farm")
	public String get() {
		return "farm/listFarm";

	}

	@PutMapping(value = "/farm")
	public String edit() {
		return "farm/editFarm";

	}

	@DeleteMapping(value = "/farm")
	public String delete() {
		return "farm/deleteFarm";

	}

	@PostMapping(value = "/farm")
	public String add() {
		return "farm/addFarm";

	}
}
