2020-03-19 13:27:13,934 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-03-19 13:27:13,944 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2020-03-19 13:27:14,024 [http-nio-8080-exec-8] <==      Total: 1
2020-03-19 13:27:14,069 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-03-19 13:27:14,072 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2020-03-19 13:27:14,112 [http-nio-8080-exec-8] <==      Total: 39
2020-03-19 13:27:14,280 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-03-19 13:27:14,297 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-03-19 13:27:14,372 [taskExecutor-1] <==    Updates: 1
2020-03-19 13:27:14,676 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-03-19 13:27:14,678 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2020-03-19 13:27:14,711 [http-nio-8080-exec-1] <==      Total: 1
2020-03-19 13:28:59,693 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from file_info t 
2020-03-19 13:28:59,694 [http-nio-8080-exec-2] ==> Parameters: 
2020-03-19 13:28:59,761 [http-nio-8080-exec-2] <==      Total: 1
2020-03-19 13:28:59,832 [http-nio-8080-exec-2] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-03-19 13:28:59,836 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2020-03-19 13:28:59,873 [http-nio-8080-exec-2] <==      Total: 2
2020-03-19 13:29:04,418 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-03-19 13:29:04,420 [http-nio-8080-exec-5] ==> Parameters: 
2020-03-19 13:29:04,456 [http-nio-8080-exec-5] <==      Total: 39
2020-03-19 13:29:05,555 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_role t 
2020-03-19 13:29:05,557 [http-nio-8080-exec-9] ==> Parameters: 
2020-03-19 13:29:05,590 [http-nio-8080-exec-9] <==      Total: 1
2020-03-19 13:29:05,624 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-03-19 13:29:05,626 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2020-03-19 13:29:05,659 [http-nio-8080-exec-9] <==      Total: 2
2020-03-19 13:29:57,132 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2020-03-19 13:29:57,134 [http-nio-8080-exec-2] ==> Parameters: noticeStatus(String)
2020-03-19 13:29:57,170 [http-nio-8080-exec-2] <==      Total: 2
2020-03-19 13:29:57,282 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t 
2020-03-19 13:29:57,283 [http-nio-8080-exec-7] ==> Parameters: 
2020-03-19 13:29:57,316 [http-nio-8080-exec-7] <==      Total: 1
2020-03-19 13:29:57,349 [http-nio-8080-exec-7] ==>  Preparing: select * from t_notice t order by updateTime desc, title desc limit ?, ? 
2020-03-19 13:29:57,350 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2020-03-19 13:29:57,392 [http-nio-8080-exec-7] <==      Total: 1
2020-03-19 13:29:59,063 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_mail t 
2020-03-19 13:29:59,065 [http-nio-8080-exec-7] ==> Parameters: 
2020-03-19 13:29:59,098 [http-nio-8080-exec-7] <==      Total: 1
2020-03-19 13:30:00,837 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_job t 
2020-03-19 13:30:00,838 [http-nio-8080-exec-4] ==> Parameters: 
2020-03-19 13:30:00,875 [http-nio-8080-exec-4] <==      Total: 1
2020-03-19 13:30:05,866 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_dict t 
2020-03-19 13:30:05,867 [http-nio-8080-exec-6] ==> Parameters: 
2020-03-19 13:30:05,901 [http-nio-8080-exec-6] <==      Total: 1
2020-03-19 13:30:05,936 [http-nio-8080-exec-6] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2020-03-19 13:30:05,937 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2020-03-19 13:30:05,970 [http-nio-8080-exec-6] <==      Total: 9
2020-03-19 13:31:18,158 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from file_info t 
2020-03-19 13:31:18,159 [http-nio-8080-exec-2] ==> Parameters: 
2020-03-19 13:31:18,240 [http-nio-8080-exec-2] <==      Total: 1
2020-03-19 13:31:18,276 [http-nio-8080-exec-2] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-03-19 13:31:18,277 [http-nio-8080-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2020-03-19 13:31:18,319 [http-nio-8080-exec-2] <==      Total: 2
2020-03-19 13:31:22,881 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t 
2020-03-19 13:31:22,882 [http-nio-8080-exec-4] ==> Parameters: 
2020-03-19 13:31:22,915 [http-nio-8080-exec-4] <==      Total: 1
2020-03-19 13:31:22,948 [http-nio-8080-exec-4] ==>  Preparing: select * from t_notice t order by updateTime desc, title desc limit ?, ? 
2020-03-19 13:31:22,949 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2020-03-19 13:31:22,984 [http-nio-8080-exec-4] <==      Total: 1
2020-03-19 13:31:23,678 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2020-03-19 13:31:23,679 [http-nio-8080-exec-9] ==> Parameters: 
2020-03-19 13:31:23,717 [http-nio-8080-exec-9] <==      Total: 1
2020-03-19 13:31:23,759 [http-nio-8080-exec-9] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2020-03-19 13:31:23,761 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2020-03-19 13:31:23,809 [http-nio-8080-exec-9] <==      Total: 10
2020-03-19 13:31:25,648 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_mail t 
2020-03-19 13:31:25,648 [http-nio-8080-exec-4] ==> Parameters: 
2020-03-19 13:31:25,680 [http-nio-8080-exec-4] <==      Total: 1
2020-03-19 13:31:27,011 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_job t 
2020-03-19 13:31:27,012 [http-nio-8080-exec-3] ==> Parameters: 
2020-03-19 13:31:27,046 [http-nio-8080-exec-3] <==      Total: 1
2020-03-19 13:31:31,835 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-03-19 13:31:31,837 [taskExecutor-2] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2020-03-19 13:31:31,917 [taskExecutor-2] <==    Updates: 1
2020-03-19 13:31:33,080 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-03-19 13:31:33,080 [taskExecutor-3] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2020-03-19 13:31:33,153 [taskExecutor-3] <==    Updates: 1
2020-03-19 13:31:37,670 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-03-19 13:31:37,671 [taskExecutor-4] ==> Parameters: 1(Long), 根据sql导出excel(String), true(Boolean), null
2020-03-19 13:31:37,744 [taskExecutor-4] <==    Updates: 1
2020-03-19 13:32:12,494 [http-nio-8080-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2020-03-19 13:32:12,495 [http-nio-8080-exec-10] ==> Parameters: isRead(String)
2020-03-19 13:32:12,527 [http-nio-8080-exec-10] <==      Total: 2
2020-03-19 13:32:12,600 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 
2020-03-19 13:32:12,602 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2020-03-19 13:32:12,635 [http-nio-8080-exec-1] <==      Total: 1
2020-03-19 13:32:12,668 [http-nio-8080-exec-1] ==>  Preparing: select t.*,r.createTime readTime, if(r.createTime is null, 0, 1) isRead,r.userId from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 order by updateTime desc limit ?, ? 
2020-03-19 13:32:12,670 [http-nio-8080-exec-1] ==> Parameters: 1(Long), 0(Integer), 10(Integer)
2020-03-19 13:32:12,703 [http-nio-8080-exec-1] <==      Total: 1
2020-03-19 13:32:18,847 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2020-03-19 13:32:18,848 [http-nio-8080-exec-8] ==> Parameters: userStatus(String)
2020-03-19 13:32:18,883 [http-nio-8080-exec-8] <==      Total: 3
2020-03-19 13:32:18,990 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_user t 
2020-03-19 13:32:18,991 [http-nio-8080-exec-1] ==> Parameters: 
2020-03-19 13:32:19,023 [http-nio-8080-exec-1] <==      Total: 1
2020-03-19 13:32:19,056 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2020-03-19 13:32:19,057 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2020-03-19 13:32:19,091 [http-nio-8080-exec-1] <==      Total: 3
2020-03-19 13:43:03,344 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2020-03-19 13:43:03,345 [http-nio-8080-exec-1] ==> Parameters: 
2020-03-19 13:43:03,380 [http-nio-8080-exec-1] <==      Total: 39
2020-03-19 13:43:03,949 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_role t 
2020-03-19 13:43:03,951 [http-nio-8080-exec-7] ==> Parameters: 
2020-03-19 13:43:04,093 [http-nio-8080-exec-7] <==      Total: 1
2020-03-19 13:43:04,248 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2020-03-19 13:43:04,250 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2020-03-19 13:43:04,280 [http-nio-8080-exec-7] <==      Total: 2
2020-03-19 13:43:12,227 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from file_info t 
2020-03-19 13:43:12,228 [http-nio-8080-exec-10] ==> Parameters: 
2020-03-19 13:43:12,298 [http-nio-8080-exec-10] <==      Total: 1
2020-03-19 13:43:12,330 [http-nio-8080-exec-10] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2020-03-19 13:43:12,331 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2020-03-19 13:43:12,366 [http-nio-8080-exec-10] <==      Total: 2
2020-03-19 13:43:39,728 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-03-19 13:43:39,730 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2020-03-19 13:43:39,796 [http-nio-8080-exec-3] <==      Total: 1
