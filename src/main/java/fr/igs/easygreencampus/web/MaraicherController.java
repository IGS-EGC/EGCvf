package fr.igs.easygreencampus.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/maraicher")
public class MaraicherController {

	@RequestMapping(method = RequestMethod.GET) // récupération des paramètres
	public String news(Model model) {
		
		model.addAttribute("rep", "maraicher");
		model.addAttribute("page", "maraicher");
		return "index";
	}
	
}
