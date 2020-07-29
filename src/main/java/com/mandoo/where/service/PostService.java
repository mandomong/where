package com.mandoo.where.service;

import com.mandoo.where.repository.PostRepository;
import com.mandoo.where.vo.PostVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class PostService implements IPostService{

    @Autowired
    private PostRepository repository;

    @Override
    public List<PostVo> findAll() {

        List<PostVo> posts = (List<PostVo>) repository.findAll();
        return posts;
    }

    @Override
    public Optional<PostVo> findById(Long postId){
        Optional<PostVo> post = repository.findById(postId);
        return post;
    }
}
