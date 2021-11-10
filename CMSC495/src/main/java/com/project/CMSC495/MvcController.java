package com.project.CMSC495;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import java.util.Arrays;
import java.util.List;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class MvcController {


	@RequestMapping("/about") 
	public String about() {
	System.out.println("Going about..."); 
	return "about"; }

	@RequestMapping("/contact") 
	public String contact() {
	System.out.println("Going contact..."); 
	return "contact"; }

	@GetMapping("/")
	public String showForm(Model model) {
		User user = new User();
		List<String> providerList = Arrays.asList("FiOS", "Cox", "Comcast");
		List<String> channelsList = Arrays.asList("The Most FiOS TV", "More FiOS TV", "Your FiOS TV",
				"FiOS TV TestDrive", "Contour TV Starter", "Contour TV Preferred", "Contour TV Preferred Plus", 
				"Contour TV Ultimate", "STANDARD+", "SELECT+", "SIGNATURE+", "SUPER+");
		model.addAttribute("user", user);
		model.addAttribute("channelsList", channelsList);
		model.addAttribute("providerList", providerList);

		return "index";
	}
	

	@PostMapping("/submit")
	public String submitForm(@ModelAttribute("user") User user) {

		System.out.println(user);

		return "success";
	}
}
