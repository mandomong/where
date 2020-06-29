package com.mandoo.where.hello;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Hello {

    // application.properties 가져오기
    //@Value("${code.secret}")
    //public String secret;

    @GetMapping("/hello")
    public String hello(){
        return "Hello Super Coding World";
    }
}
