package com.mandoo.where.controller;

import com.mandoo.where.util.GetClientInfo;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.context.request.RequestContextHolder;

import javax.servlet.http.HttpServletRequest;

@Controller
public class IndexController {

    private static final Logger LOGGER = LogManager.getLogger(IndexController.class);

    @RequestMapping("/")
    public String index(Model model){
        LOGGER.info("index controller");
        return "indexPage";
    }

}
