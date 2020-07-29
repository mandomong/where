package com.mandoo.where.vo;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "post")
public class PostVo {

    @Id
    private Long postId;

    private String postTitle;
    private String postContent;
    private String postTag;
    private String userId;
    private String insertDate;
    private String modifyDate;
    private Long storeCd;

    public PostVo() {
    }

    public PostVo(Long postId, String postTitle, String postContent, String postTag, String userId, String insertDate, String modifyDate, Long storeCd) {
        this.postId = postId;
        this.postTitle = postTitle;
        this.postContent = postContent;
        this.postTag = postTag;
        this.userId = userId;
        this.insertDate = insertDate;
        this.modifyDate = modifyDate;
        this.storeCd = storeCd;
    }

    public Long getPostId() {
        return postId;
    }

    public void setPostId(Long postId) {
        this.postId = postId;
    }

    public String getPostTitle() {
        return postTitle;
    }

    public void setPostTitle(String postTitle) {
        this.postTitle = postTitle;
    }

    public String getPostContent() {
        return postContent;
    }

    public void setPostContent(String postContent) {
        this.postContent = postContent;
    }

    public String getPostTag() {
        return postTag;
    }

    public void setPostTag(String postTag) {
        this.postTag = postTag;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getInsertDate() {
        return insertDate;
    }

    public void setInsertDate(String insertDate) {
        this.insertDate = insertDate;
    }

    public String getModifyDate() {
        return modifyDate;
    }

    public void setModifyDate(String modifyDate) {
        this.modifyDate = modifyDate;
    }

    public Long getStoreCd() {
        return storeCd;
    }

    public void setStoreCd(Long storeCd) {
        this.storeCd = storeCd;
    }

    @Override
    public String toString() {
        return "PostVo{" +
                "postId=" + postId +
                ", postTitle='" + postTitle + '\'' +
                ", postContent='" + postContent + '\'' +
                ", postTag='" + postTag + '\'' +
                ", userId='" + userId + '\'' +
                ", insertDate='" + insertDate + '\'' +
                ", modifyDate='" + modifyDate + '\'' +
                ", storeCd=" + storeCd +
                '}';
    }
}
