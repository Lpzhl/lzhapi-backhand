package com.lzh.lzhapicommon.service;

import com.lzh.lzhapicommon.model.entity.User;


/**
 * 内部用户服务
 *
 * @author <a href="https://github.com/Lpzhl">廖梓行</a>
 */
public interface InnerUserService {

    /**
     * 数据库中查是否已分配给用户秘钥（accessKey）
     * @param accessKey
     * @return
     */
    User getInvokeUser(String accessKey);
}
