### 系统条件函数

-----------------------

- 获取mysql版本号，连接数，和数据库名
```mysql
select version(),connection_id(),database(),schema();
```

- 获取用户名
```mysql
select user(),system_user(),session_user();
```