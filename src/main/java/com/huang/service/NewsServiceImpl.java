package com.huang.service;

import com.huang.dao.NewsMapper;
import com.huang.pojo.News;

import java.util.List;

public class NewsServiceImpl implements NewsService{
    private NewsMapper newsMapper;

    public void setNewsMapper(NewsMapper newsMapper) {
        this.newsMapper = newsMapper;
    }

    @Override
    public int addNews(News news) {
        return newsMapper.addNews(news);
    }

    @Override
    public int deleteNews(int id) {
        return newsMapper.deleteNews(id);
    }

    @Override
    public int updateNews(News news) {
        return newsMapper.updateNews(news);
    }

    @Override
    public News queryNewsById(int id) {
        return newsMapper.queryNewsById(id);
    }

    @Override
    public List<News> queryAllNews() {
        return newsMapper.queryAllNews();
    }

    @Override
    public News queryNewsByTitle(String title) {
        return newsMapper.queryNewsByTitle(title);
    }
}
