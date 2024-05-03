package com.lzh.lzhapicommon.service;

/**
 * 内部用户接口信息服务
 *
 * @author <a href="https://github.com/Lpzhl">廖梓行</a>
 */
public interface InnerUserInterfaceInfoService {

    /**
     * 调用接口统计
     * @param interfaceInfoId
     * @param userId
     * @return
     */
    boolean invokeCount(long interfaceInfoId, long userId);
}
