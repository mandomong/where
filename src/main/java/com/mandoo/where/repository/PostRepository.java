package com.mandoo.where.repository;

import com.mandoo.where.vo.PostVo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PostRepository extends JpaRepository<PostVo, Long> {
}
