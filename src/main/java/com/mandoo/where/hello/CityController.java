package com.mandoo.where.hello;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@Controller
public class CityController {
    private static final Logger LOGGER = LogManager.getLogger(CityController.class);

    @Autowired
    private ICityService cityService;

    @RequestMapping("/showCities")
    public String findCities(Model model){

        //log test
        LOGGER.debug("Hello Debug level log");
        LOGGER.info("Hello Info level log");
        LOGGER.error("Hello Error level log");

        List<City> cities = (List<City>) cityService.findAll();
        model.addAttribute("cities", cities);
        System.out.println(cities);
        return "showCities";

    }
}
