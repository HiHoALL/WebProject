package com.hihoall.controller;

import com.hihoall.entity.Users;
import com.hihoall.service.TheService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

/**
 * Created by Brightsunrise on 14.12.2016.
 */

@Controller
@RequestMapping("/users")
public class UsersController {
    @Autowired
    private TheService<Users> usersTheService;

    @RequestMapping("/get")
    public String get(Model model) {
        List<Users> users = usersTheService.getList();
        model.addAttribute("users", users);
        return "users-get";
    }

    @RequestMapping("/registration")
    public String registration() {
        return "registration-newdb";
    }

    @PostMapping("/add")
    public String add(@RequestParam("nick") String nick,
                      @RequestParam("password") String password) {
        Users theUser = new Users(nick, password);
        usersTheService.add(theUser);
        return "forward:/users/authorization";
    }

    @PostMapping("/authorization")
    public String authorization(HttpServletResponse response,
                                @RequestParam("nick") String nick,
                                @RequestParam("password") String password) {

        List<Users> users = usersTheService.getList("nick", nick, "password", password);

        if (users.size() != 0) {
            Cookie log = new Cookie("login", nick);
            log.setPath("/");
            response.addCookie(log);
        } else {
            Cookie error = new Cookie("login", "doesntExist");
            error.setPath("/");
            response.addCookie(error);
        }

        return "redirect:/index";
    }

    @RequestMapping("/unlogin")
    public String unlogin(HttpServletResponse response) {
        Cookie login = new Cookie("login", "nuvottakvot");
        login.setPath("/");
        response.addCookie(login);
        return "redirect:/index";
    }
}
