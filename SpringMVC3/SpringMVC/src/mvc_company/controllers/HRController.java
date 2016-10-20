package mvc_company.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import mvc_data.IWorldMapper;

@Controller
public class HRController {
	
	@Autowired
	public IWorldMapper worldMapper; //Maps to company db
	
	@RequestMapping("hrDisplay.mvc")
	public String employees(Model m) {
		m.addAttribute("employees", worldMapper.getAllEmployee());
		return "hrDisplay";
	}

}
