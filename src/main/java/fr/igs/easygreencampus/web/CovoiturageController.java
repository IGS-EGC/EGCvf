package fr.igs.easygreencampus.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class CovoiturageController {

	
	@RequestMapping(value = "/covoiturage", method = RequestMethod.GET)
	public String menu(@RequestParam("mod") String mod ) {

				
		String res= "/jsp/pages/covoiturage/";
	
		res = res + mod;
	
		return res;
		
	}

	
	
}
