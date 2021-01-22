package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class indexController {

    @GetMapping("/index")
    public String index(){
        return "index.tiles";
    }

    @GetMapping("/join/agree")
    public String agree(){
        return "join/agree.tiles";
    }
    @GetMapping("/join/checkme")
    public String checkme(){
        return "join/checkme.tiles";
    }
    @GetMapping("/join/joinme")
    public String joinme(){
        return "join/joinme.tiles";
    }

    @GetMapping("join/joinok")
    public String joinok(){
        return "join/joinok.tiles";
    }
}
