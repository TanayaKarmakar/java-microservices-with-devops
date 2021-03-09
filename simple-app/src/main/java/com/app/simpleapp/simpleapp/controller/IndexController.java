package com.app.simpleapp.simpleapp.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class IndexController {
    private Logger logger = LoggerFactory.getLogger(IndexController.class);

    @GetMapping("/hello")
    public String sayHello() {
        logger.info("Accessing the IndexController");
        return "Hello World";
    }
}
