package fr.igs.easygreencampus.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/news") // ce controller ne g�re que la page des news
public class NewsController {

	@RequestMapping(method = RequestMethod.GET) // r�cup�ration des param�tres
	public String news(Model model) {
		
		model.addAttribute("rep", "news");
		model.addAttribute("page", "news");
		return "index";
	}
}
