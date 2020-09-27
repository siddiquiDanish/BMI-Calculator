package com.bmi.bmicalculator.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class BmiController {
    
	@RequestMapping(value="/", method= RequestMethod.GET)
    public String welcomePage () {
        return "welcome";
    }
	
	@RequestMapping(value="/bmi", method= RequestMethod.GET)
    public String showBmiWebpage (ModelMap model) {
        return "BmiWebpage";
    }

    @RequestMapping(value = "/bmi", method = RequestMethod.POST)
    public String showBmiCalculatedPage (ModelMap model,@RequestParam String name, @RequestParam float height, @RequestParam float weight){

        model.put("name", name);
        height = height/100;
        model.put ("height", height);
        model.put ("weight", weight);

        float bmi = weight/(height*height);
        String BMI = String.format("%.2f",bmi);
        model.put("bmi", BMI);

        if(bmi > 25 && bmi <= 29.9) {
            return "Overweight";
        }
        else if(bmi < 18.5)
        {
            return "Underweight";
        }
        else if (bmi >= 18.5 && bmi <= 24.9){
            return "Normal";
        }
        else {
            return "Obese";
        }

    }
}
