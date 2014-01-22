package fr.igs.easygreencampus.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping(value = "/annonces")
public class AnnoncesController {
	
	@RequestMapping(method = RequestMethod.GET) // récupération des paramètres
	public String annonces(Model model, @RequestParam("mod") String mod) {
		
		// map du répertoire
		model.addAttribute("rep", "annonces");
		
		// recherche de la page à afficher
		if(mod != null && !mod.isEmpty()){
			model.addAttribute("page", mod);
			
		}else{
			// page par défaut
			model.addAttribute("page", "annonces");
		}
		
		return "index";
	}
	
}
