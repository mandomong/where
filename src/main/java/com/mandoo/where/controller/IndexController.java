package com.mandoo.where.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

    private static final Logger LOGGER = LogManager.getLogger(IndexController.class);

    @RequestMapping("/")
    public String index(Model model){
        LOGGER.info("index controller");
        return "indexPage";
    }

}
