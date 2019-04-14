### 5.4日期和时间函数

---------------------

- curdate(),获取当前日期
```mysql
select curdate();
```
- curtime(),获取当前时间
```mysql
select curtime();
```
- now()获取当前日期和时间
```mysql
select now();
```
- datediff(d1,d2),计算d1,d2之间相隔的天数
```mysql
select datediff('2011-07-05','2011-07-01');
```