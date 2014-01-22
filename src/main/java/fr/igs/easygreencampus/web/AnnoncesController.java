package fr.igs.easygreencampus.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping(value = "/annonces")
public class AnnoncesController {
	
	@RequestMapping(method = RequestMethod.GET) // r�cup�ration des param�tres
	public String annonces(Model model, @RequestParam("mod") String mod) {
		
		// map du r�pertoire
		model.addAttribute("rep", "annonces");
		
		// recherche de la page � afficher
		if(mod != null && !mod.isEmpty()){
			model.addAttribute("page", mod);
			
		}else{
			// page par d�faut
			model.addAttribute("page", "annonces");
		}
		
		return "index";
	}
	
}
