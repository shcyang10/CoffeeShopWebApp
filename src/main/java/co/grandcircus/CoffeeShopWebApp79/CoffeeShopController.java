package co.grandcircus.CoffeeShopWebApp79;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoffeeShopController {
	
	@Autowired
	private Person regFromForm;
	
	@RequestMapping("/")
	public String homePage() {
		return "homepage";
	}
	@RequestMapping("/register")
	public String registrationPage() {
		return "registration";
	}

//	@RequestMapping("submit-person")
//	public ModelAndView submitPerson(@RequestParam("firstName")String fName, @RequestParam("lastName")String lName, 
//			@RequestParam("email")String inputEmail, @RequestParam("phoneNum")String phoneNum, @RequestParam("passWord")String password)  {
//		regFromForm.setFirstName(fName);
//		regFromForm.setLastName(lName);
//		regFromForm.setEmail(inputEmail);
//		regFromForm.setPhoneNum(phoneNum);
//		regFromForm.setPassWord(password);
//		return new ModelAndView("summary", "regDetails", regFromForm.getFirstName() + " " + regFromForm.getLastName() + " " + regFromForm.getEmail() 
//		+ " " + regFromForm.getPhoneNum());
//	}
	@RequestMapping("submit-person")
	public ModelAndView submitPerson(Person p) {
		
		return new ModelAndView("summary", "regDetails", p.getFirstName() + p.getLastName());
	}
}