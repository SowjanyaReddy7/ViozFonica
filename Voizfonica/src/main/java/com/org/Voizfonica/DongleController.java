package com.org.Voizfonica;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;



@RestController
public class DongleController {

@Autowired
private DongleService dongleService;

@GetMapping("/detailsdongle")
 public List<Dongle> allDongle(){
return dongleService.allDongle();
}

@PostMapping("/savedon")
public String saveDetails(@ModelAttribute Dongle dongle, Model model) {
model.addAttribute("user", dongle);
dongleService.saveDetails(dongle);
return"Recharge Successful";
}

@RequestMapping("/getpost13")
public ModelAndView userPostPlan( Model model) {

ModelAndView mv= new ModelAndView("./viewdongle");
mv.addObject("planList",dongleService.allDongle());

return mv;
}       //What is ModelAndView in Spring
      //Delete
  }







