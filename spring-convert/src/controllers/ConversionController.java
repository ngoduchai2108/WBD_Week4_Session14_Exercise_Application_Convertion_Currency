package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class ConversionController {
    @GetMapping("/convert")
    public String getConvert(){
        return "index";
    }
    @PostMapping("/convert")
    public String convert( double usd, Model model){
        double vnd = usd*23000;
        model.addAttribute("usd",usd);
        model.addAttribute("vnd",vnd);
        return "index";
    }
}
