package com.brocker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;

@Controller
public class PlotController {

	@GetMapping(value = "/plot")
	public String get() {
		return "plot/listPlot";

	}

	@PutMapping(value = "/plot")
	public String edit() {
		return "plot/editPlot";

	}

	@DeleteMapping(value = "/plot")
	public String delete() {
		return "plot/deletePlot";

	}

	@PostMapping(value = "/plot")
	public String add() {
		return "plot/addPlot";

	}

}
