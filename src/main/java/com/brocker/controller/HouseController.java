package com.brocker.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.servlet.ModelAndView;

import com.brocker.dto.HouseDto;
import com.brocker.service.HouseService;

@Controller
public class HouseController {

	@Autowired
	private HouseService houseService;

	@GetMapping(value = "/house")
	public ModelAndView get() {
		ModelAndView modelAndView = new ModelAndView();
		List<HouseDto> listHouse = houseService.listHouse();
		modelAndView.addObject("listHouse", listHouse);
		modelAndView.setViewName("house/listHouse");
		return modelAndView;
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
