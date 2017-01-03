package com.hihoall.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by Brightsunrise on 28.12.2016.
 */

@Controller
public class TheMainController {
    @RequestMapping("/")
    public String showPage() {
        return "redirect:/index";
    }

    @RequestMapping("/index")
    public String index() {

        return "index";
    }

    @RequestMapping("/films")
    public String films() {
        return "films";
    }

    @RequestMapping("/contact")
    public String contact() {
        return "contact";
    }

    @RequestMapping("/rating")
    public String rating() {
        return "forward:/movies/getOrderByRating";
    }

    @RequestMapping("/show")
    public String show() {
        return "forward:/movies/getShow";
    }

    @RequestMapping("/show2")
    public String show2() {

        return "show";
    }

    @PostMapping("/search")
    public String search(@RequestParam("search_field") String search_field) {
        return "forward:/movies/search";
    }
}
