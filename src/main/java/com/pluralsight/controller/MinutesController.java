package com.pluralsight.controller;

import com.pluralsight.model.*;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MinutesController {

    @RequestMapping(value = "/addMinutes")
    public String addMinutes(@ModelAttribute ("exercise") Exercise exercise) {
        System.out.println("exercise: " + exercise.getMinutes());

        return "redirect:addMoreMinutes.html";
    }

    @RequestMapping(value = "/addMoreMinutes")
    public String addMoreMinutes(@ModelAttribute ("exercise") Exercise exercise) {
        System.out.println("exercising: " + exercise.getMinutes());

        return "addMoreMinutes";
    }
}
