package org.example;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ControllerClass {
    @RequestMapping({"/", "home"})
    public String home(){

        return "home";
    }

   @RequestMapping("AddJob")
   public String AddJob(){

        return "AddJob";
   }

   @PostMapping("showjob")
   public String showValue(Employee employee, Model model){
       System.out.println("hello");
         model.addAttribute("employee",employee);
        return "Success";
   }

   @RequestMapping("viewalljob")
   public String viewJob(){

        return "viewalljob";
   }
}
