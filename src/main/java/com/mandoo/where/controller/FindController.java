package com.mandoo.where.controller;

import com.mandoo.where.service.IPostService;
import com.mandoo.where.vo.PostVo;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
import java.util.Optional;


@Controller
public class FindController {
    private static final Logger LOGGER = LogManager.getLogger(FindController.class);

    @Autowired
    private IPostService postService;

    @RequestMapping("/find")
    public String find(Model model){
        LOGGER.info("find controller");

        List<PostVo> posts = (List<PostVo>) postService.findAll();
        model.addAttribute("posts", posts);
        LOGGER.info(posts.toString());

        Optional<PostVo> post = (Optional<PostVo>) postService.findById((long) 2);
        LOGGER.info(post.toString());

        return "findPage";
    }

}
