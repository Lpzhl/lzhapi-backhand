package com.lzh.lzhapicommon.model.vo;

import lombok.Data;
import lombok.EqualsAndHashCode;
import com.lzh.lzhapicommon.model.entity.Post;

/**
 * 帖子视图
 *
 * @author <a href="https://github.com/Lpzhl">廖梓行</a>
 */
@EqualsAndHashCode(callSuper = true)
@Data
public class PostVO extends Post {

    /**
     * 是否已点赞
     */
    private Boolean hasThumb;

    private static final long serialVersionUID = 1L;
}