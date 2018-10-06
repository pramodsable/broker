package com.brocker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;

@Controller
public class FlatController {

	@GetMapping(value = "/flat")
	public String get() {
		return "flat/listFlat";

	}

	@PutMapping(value = "/flat")
	public String edit() {
		return "flat/editFlat";

	}

	@DeleteMapping(value = "/flat")
	public String delete() {
		return "flat/deleteFlat";

	}

	@PostMapping(value = "/flat")
	public String add() {
		return "flat/addFlat";

	}

}
