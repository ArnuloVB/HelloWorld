package com.app.example.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/demo")
public class HelloWorldController {
	
	@GetMapping("/javeteam")
	public String hello() {
		return "Hello World JaveTeam";
	}

}
