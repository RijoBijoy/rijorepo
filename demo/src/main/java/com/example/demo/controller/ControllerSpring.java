package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.demo.beans.Publisher;

@Controller
public class ControllerSpring {
	
	@GetMapping("/student")
	public String showdetails() {
		System.out.println("------------------------test------------------------");
		return "index";
	}
	@PostMapping("/regAction")
	public String register(Publisher publisher,Model model){
		return "publisher";	
	}
}
