package com.mandoo.where.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class FindController {

    private static final Logger LOGGER = LogManager.getLogger(FindController.class);

    @RequestMapping("/find")
    public String find(){
        LOGGER.info("find controller");
        return "findPage";
    }

}
