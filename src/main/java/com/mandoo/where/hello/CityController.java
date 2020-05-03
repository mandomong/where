package com.mandoo.where.hello;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@Controller
public class CityController {

    @Autowired
    private ICityService cityService;

    @RequestMapping("/showCities")
    public String findCities(Model model){
        List<City> cities = (List<City>) cityService.findAll();
        model.addAttribute("cities", cities);
        System.out.println(cities);
        return "showCities";

    }
}
