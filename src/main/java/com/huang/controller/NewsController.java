package com.huang.controller;

import com.huang.pojo.News;
import com.huang.service.NewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/news")
public class NewsController {
    @Autowired
    @Qualifier("NewsServiceImpl")
    private NewsService newsService;
    @RequestMapping("/allNews")
    public String list(Model model){
        List<News> list = newsService.queryAllNews();
        model.addAttribute("list",list);
        return "allNews";
    }
    @RequestMapping("/addNews")
    public String addNews(News news){
        newsService.addNews(news);
        return "redirect:/news/allNews";
    }
    @RequestMapping("/toAddNews")
    public String toAddnews() {
        return "addNews";
    }
    @RequestMapping("/toUpdateNews")
    public String toUpdateNews(int id,Model model){
        News news = newsService.queryNewsById(id);
        model.addAttribute("qnews",news);
        return "updateNews";
    }
    @RequestMapping("/updateNews")
    public String updateBook(News news){
        newsService.updateNews(news);
        return "redirect:/news/allNews";
    }
    @RequestMapping("deleteNews")
    public String deleteNews(int id){
        newsService.deleteNews(id);
        return "redirect:/news/allNews";
    }
    @RequestMapping("/queryNewsByTitle")
    public String queryNewsByTitle(String queryNewsName,Model model){
        List<News> list = new ArrayList<>();
        News news = newsService.queryNewsByTitle(queryNewsName);
        list.add(news);
        model.addAttribute("list",list);
        return "allNews";
    }
    @RequestMapping("toNewsPage")
    public String toNewsPage(int id ,Model model){
        News news = newsService.queryNewsById(id);
        model.addAttribute("news",news);
        return "newsPage";
    }
    @RequestMapping("/toLogin")
    public String toLogin(){
        return "login";
    }
    @RequestMapping("/Login")
    public String Login(HttpSession session, String userName, String password){
        if(userName.equals("admin")&&password.equals("admin")){
            session.setAttribute("userLoginUserName",userName);
            session.setAttribute("userLoginPassword",password);
            return "redirect:/news/allNews";
        }else {
            return "login";
        }
    }

}
