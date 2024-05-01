use lzhapi;
CREATE TABLE IF NOT EXISTS lzhapi.`interface_info` (
                                                      id BIGINT NOT NULL AUTO_INCREMENT COMMENT '主键',
                                                      name VARCHAR(256) NOT NULL COMMENT '名称',
    description VARCHAR(256) NULL COMMENT '描述',
    url VARCHAR(512) NOT NULL COMMENT '接口地址',
    requestHeader TEXT NULL COMMENT '请求头',
    responseHeader TEXT NULL COMMENT '响应头',
    status INT DEFAULT 0 NOT NULL COMMENT '接口状态 (0-关闭，1-开启)',
    method VARCHAR(256) NOT NULL COMMENT '请求类型',
    userId BIGINT NOT NULL COMMENT '创建人',
    createTime DATETIME DEFAULT CURRENT_TIMESTAMP NOT NULL COMMENT '创建时间',
    updateTime DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
    isDelete TINYINT DEFAULT 0 NOT NULL COMMENT '是否删除 (0-未删，1-已删)',
    PRIMARY KEY (id)
    ) COMMENT '接口信息';

INSERT INTO lzhapi.`interface_info` (name, description, url, requestHeader, responseHeader, status, method, userId, createTime, updateTime, isDelete) VALUES
                                                                                                                                                         ('接口1', '这是接口1的描述', 'http://example.com/api/1', '{"Content-Type": "application/json"}', '{"Content-Type": "application/json"}', 1, 'GET', 1, '2024-05-01 10:00:00', '2024-05-01 10:00:00', 0),
                                                                                                                                                         ('接口2', '这是接口2的描述', 'http://example.com/api/2', '{"Content-Type": "application/json"}', '{"Content-Type": "application/json"}', 1, 'POST', 1, '2024-05-01 10:01:00', '2024-05-01 10:01:00', 0),
                                                                                                                                                         ('接口3', '这是接口3的描述', 'http://example.com/api/3', '{"Content-Type": "application/json"}', '{"Content-Type": "application/json"}', 1, 'PUT', 1, '2024-05-01 10:02:00', '2024-05-01 10:02:00', 0),
                                                                                                                                                         ('接口4', '这是接口4的描述', 'http://example.com/api/4', '{"Content-Type": "application/json"}', '{"Content-Type": "application/json"}', 0, 'GET', 1, '2024-05-01 10:03:00', '2024-05-01 10:03:00', 0),
                                                                                                                                                         ('接口5', '这是接口5的描述', 'http://example.com/api/5', '{"Content-Type": "application/json"}', '{"Content-Type": "application/json"}', 1, 'POST', 1, '2024-05-01 10:04:00', '2024-05-01 10:04:00', 0),
                                                                                                                                                         ('接口6', '这是接口6的描述', 'http://example.com/api/6', '{"Content-Type": "application/json"}', '{"Content-Type": "application/json"}', 1, 'GET', 1, '2024-05-01 10:05:00', '2024-05-01 10:05:00', 0),
                                                                                                                                                         ('接口7', '这是接口7的描述', 'http://example.com/api/7', '{"Content-Type": "application/json"}', '{"Content-Type": "application/json"}', 1, 'POST', 1, '2024-05-01 10:06:00', '2024-05-01 10:06:00', 0),
                                                                                                                                                         ('接口8', '这是接口8的描述', 'http://example.com/api/8', '{"Content-Type": "application/json"}', '{"Content-Type": "application/json"}', 1, 'PUT', 1, '2024-05-01 10:07:00', '2024-05-01 10:07:00', 0),
                                                                                                                                                         ('接口9', '这是接口9的描述', 'http://example.com/api/9', '{"Content-Type": "application/json"}', '{"Content-Type": "application/json"}', 1, 'GET', 1, '2024-05-01 10:08:00', '2024-05-01 10:08:00', 0),
                                                                                                                                                         ('接口10', '这是接口10的描述', 'http://example.com/api/10', '{"Content-Type": "application/json"}', '{"Content-Type": "application/json"}', 1, 'POST', 1, '2024-05-01 10:09:00', '2024-05-01 10:09:00', 0);
