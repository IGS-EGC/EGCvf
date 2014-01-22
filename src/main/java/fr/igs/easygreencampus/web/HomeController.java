package fr.igs.easygreencampus.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
		
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Model model) {
		
		model.addAttribute("rep", "news");
		model.addAttribute("page", "news");
		return "index";
	}
	
	@RequestMapping(value = "index")
	public String menu(@RequestParam("page") String rubrique, @RequestParam(value = "mod", required = false) String mod) {
		
		System.out.println("rubrique : " + rubrique + " - mod : " + mod );
		String adresse = "";
		
		if(rubrique.equals("news")){
			//adresse = "/jsp/pages/news";
			adresse = "redirect:/" + rubrique;
			if(mod != null && !mod.isEmpty()){
				adresse = adresse + "&mod=" + mod;
			}
			
		}else if(rubrique.equals("maraicher")){
			//adresse = "/jsp/pages/maraicher";
			adresse = "redirect:/" + rubrique;
			if(mod != null && !mod.isEmpty()){
				adresse = adresse + "&mod=" + mod;
			}
			
		}else if(rubrique.equals("annonces")){
			//adresse = "/jsp/pages/annonces";
			adresse = "redirect:/" + rubrique;
			if(mod != null && !mod.isEmpty()){
				adresse = adresse + "&mod=" + mod;
			}
		}
		
		return adresse;
		
	}
	
}



















