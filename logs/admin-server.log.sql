2020-03-10 17:50:15,242 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-03-10 17:50:15,264 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2020-03-10 17:50:15,382 [http-nio-8080-exec-3] <==      Total: 1
2020-03-10 17:50:18,032 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-03-10 17:50:18,034 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2020-03-10 17:50:18,072 [http-nio-8080-exec-2] <==      Total: 1
2020-03-10 17:50:23,302 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-03-10 17:50:23,317 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2020-03-10 17:50:23,401 [taskExecutor-1] <==    Updates: 1
2020-03-10 19:29:42,260 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2020-03-10 19:29:42,268 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2020-03-10 19:29:42,355 [http-nio-8080-exec-1] <==      Total: 1
2020-03-10 19:29:42,410 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2020-03-10 19:29:42,413 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2020-03-10 19:29:42,451 [http-nio-8080-exec-1] <==      Total: 39
2020-03-10 19:29:43,448 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2020-03-10 19:29:43,454 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2020-03-10 19:29:43,522 [taskExecutor-1] <==    Updates: 1
2020-03-10 19:29:44,412 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2020-03-10 19:29:44,417 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2020-03-10 19:29:44,453 [http-nio-8080-exec-6] <==      Total: 1
