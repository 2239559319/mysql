### 5.3字符串函数

--------------

- insert(s1,x,len,s2),用于将字符串s1中x位置开始长度为len的字符串用s2替换
```mysql
select insert("mrjk",3,2,"book");
```
- upper(s),将字符串内所有字符装换为大写
```mysql
select upper("mrbook");
```
- left(s,n),返回字符串s的前n个字符
```mysql
select left('mrbook',2);
```
- rtrim(s),去除字符串结尾的空格
```mysql
select rtrim(" mr ");
```
- substring(s,n,len),从字符串s的第n个位置获取长度为len的字符串
```mysql
select substring("mrbook",3,4);
```

