package com.huang.service;

import com.huang.pojo.News;

import java.util.List;

public interface NewsService {
    int addNews(News news);
    int deleteNews(int id);
    int updateNews(News news);
    News queryNewsById(int id);
    List<News> queryAllNews();
    News queryNewsByTitle(String title);
}
