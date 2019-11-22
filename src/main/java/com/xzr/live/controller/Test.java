package com.xzr.live.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author :xzr
 * @date :2019-11-22
 * @description :
 */
@RestController
public class Test {

    @GetMapping("/hi")
    public String sayHi(){
        return "hi";
    }
}
