package com.mandoo.where.service;

import com.mandoo.where.vo.PostVo;

import java.util.List;
import java.util.Optional;

public interface IPostService {
    List<PostVo> findAll();
    Optional<PostVo> findById(Long postId);
}
