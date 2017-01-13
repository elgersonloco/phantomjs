package com.banregio.instantor.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by VICTOR VALDEZ [gerson] on 13/01/17.
 */

@Controller
public class InstantorController {
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String testInstantor(Model model, String error, String logout){
        if (error != null)
            model.addAttribute("error", "Your username and password is invalid.");

        if (logout != null)
            model.addAttribute("message", "You have been logged out successfully.");

        return "login";
    }

    @RequestMapping(value = {"/", "/welcome"}, method = RequestMethod.GET)
    public String welcome(Model model) {
        return "welcome";
    }

    @RequestMapping(value = "/inicio", method = RequestMethod.GET)
    public  String inicio (){
        return "inicio";
    }
}
