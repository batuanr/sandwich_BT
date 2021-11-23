package controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@org.springframework.stereotype.Controller
public class Controller {
    @RequestMapping("/save")
    public String save(@RequestParam("condiment") String[] condiment, Model model) {
        String condi = String.join(",", condiment);
        model.addAttribute("list", condi);
            return "save";
    }

    @RequestMapping("/home")
    public String home(){
        return "index2";
    }
}
